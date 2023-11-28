// Automatic FlutterFlow imports
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import '/flutter_flow/custom_functions.dart'; // Imports custom functions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'dart:convert';
import 'package:intl/intl.dart';
import 'dart:html' as html;

import 'package:excel/excel.dart';

Future<void> exportToExcel(dynamic jsonData) async {
  var excel = Excel.createExcel();
  var sheet = excel['Sheet1'];
  sheet.appendRow([
    'Task ID',
    'Sub Task ID',
    'Subject',
    'Assign Date',
    'Target Date',
    'Assigned Empcode',
    'Assigned Employ',
    'Requested Empcode',
    'Requested Employ',
    'Status',
    'Req Type',
    'Priority',
    'Content'
  ]);
  for (var task in jsonData['taskDetails']) {
    sheet.appendRow([
      task['task_id'].toString(),
      task['sub_task_id'].toString(),
      task['subject'] ?? '',
      task['assign_dt'],
      task['target_dt'],
      task['assigned_empcode'].toString(),
      task['Assigned_Employ'],
      task['Requested_Empcode'].toString(),
      task['requested_employ'],
      task['status'],
      task['req_type'],
      task['priority'],
      task['content'] ?? '',
    ]);
  }
  var bytes = excel.encode();
  // Create a download link for the file
  var blob = html.Blob([bytes],
      'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet');
  var url = html.Url.createObjectUrlFromBlob(blob);
  var link = html.AnchorElement(href: url);
  //date format current date and time in this format Feb 18 2023 - 12:00 PM
  String date = DateFormat('MMM dd y - hh:mm a').format(DateTime.now());

  link.download = 'TaskDetails_$date.xlsx';

  // Add the link to the document and click it to start the download
  html.document.body?.children.add(link);
  link.click();

  // Clean up the link and URL
  html.document.body?.children.remove(link);
  html.Url.revokeObjectUrl(url);
}

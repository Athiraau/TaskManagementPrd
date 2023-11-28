import 'package:flutter/material.dart';
import 'backend/api_requests/api_manager.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'flutter_flow/flutter_flow_util.dart';
import 'dart:convert';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  String _LoginID = '';
  String get LoginID => _LoginID;
  set LoginID(String _value) {
    _LoginID = _value;
  }

  String _Token = '';
  String get Token => _Token;
  set Token(String _value) {
    _Token = _value;
  }

  String _PswdChckFLAG = '';
  String get PswdChckFLAG => _PswdChckFLAG;
  set PswdChckFLAG(String _value) {
    _PswdChckFLAG = _value;
  }

  String _LoginEmp = '';
  String get LoginEmp => _LoginEmp;
  set LoginEmp(String _value) {
    _LoginEmp = _value;
  }

  List<String> _Name = [];
  List<String> get Name => _Name;
  set Name(List<String> _value) {
    _Name = _value;
  }

  void addToName(String _value) {
    _Name.add(_value);
  }

  void removeFromName(String _value) {
    _Name.remove(_value);
  }

  void removeAtIndexFromName(int _index) {
    _Name.removeAt(_index);
  }

  void updateNameAtIndex(
    int _index,
    String Function(String) updateFn,
  ) {
    _Name[_index] = updateFn(_Name[_index]);
  }

  void insertAtIndexInName(int _index, String _value) {
    _Name.insert(_index, _value);
  }

  List<String> _NameID = [];
  List<String> get NameID => _NameID;
  set NameID(List<String> _value) {
    _NameID = _value;
  }

  void addToNameID(String _value) {
    _NameID.add(_value);
  }

  void removeFromNameID(String _value) {
    _NameID.remove(_value);
  }

  void removeAtIndexFromNameID(int _index) {
    _NameID.removeAt(_index);
  }

  void updateNameIDAtIndex(
    int _index,
    String Function(String) updateFn,
  ) {
    _NameID[_index] = updateFn(_NameID[_index]);
  }

  void insertAtIndexInNameID(int _index, String _value) {
    _NameID.insert(_index, _value);
  }

  List<String> _RequestType = [];
  List<String> get RequestType => _RequestType;
  set RequestType(List<String> _value) {
    _RequestType = _value;
  }

  void addToRequestType(String _value) {
    _RequestType.add(_value);
  }

  void removeFromRequestType(String _value) {
    _RequestType.remove(_value);
  }

  void removeAtIndexFromRequestType(int _index) {
    _RequestType.removeAt(_index);
  }

  void updateRequestTypeAtIndex(
    int _index,
    String Function(String) updateFn,
  ) {
    _RequestType[_index] = updateFn(_RequestType[_index]);
  }

  void insertAtIndexInRequestType(int _index, String _value) {
    _RequestType.insert(_index, _value);
  }

  List<String> _RequestID = [];
  List<String> get RequestID => _RequestID;
  set RequestID(List<String> _value) {
    _RequestID = _value;
  }

  void addToRequestID(String _value) {
    _RequestID.add(_value);
  }

  void removeFromRequestID(String _value) {
    _RequestID.remove(_value);
  }

  void removeAtIndexFromRequestID(int _index) {
    _RequestID.removeAt(_index);
  }

  void updateRequestIDAtIndex(
    int _index,
    String Function(String) updateFn,
  ) {
    _RequestID[_index] = updateFn(_RequestID[_index]);
  }

  void insertAtIndexInRequestID(int _index, String _value) {
    _RequestID.insert(_index, _value);
  }

  List<String> _priority = [];
  List<String> get priority => _priority;
  set priority(List<String> _value) {
    _priority = _value;
  }

  void addToPriority(String _value) {
    _priority.add(_value);
  }

  void removeFromPriority(String _value) {
    _priority.remove(_value);
  }

  void removeAtIndexFromPriority(int _index) {
    _priority.removeAt(_index);
  }

  void updatePriorityAtIndex(
    int _index,
    String Function(String) updateFn,
  ) {
    _priority[_index] = updateFn(_priority[_index]);
  }

  void insertAtIndexInPriority(int _index, String _value) {
    _priority.insert(_index, _value);
  }

  List<String> _PriorityID = [];
  List<String> get PriorityID => _PriorityID;
  set PriorityID(List<String> _value) {
    _PriorityID = _value;
  }

  void addToPriorityID(String _value) {
    _PriorityID.add(_value);
  }

  void removeFromPriorityID(String _value) {
    _PriorityID.remove(_value);
  }

  void removeAtIndexFromPriorityID(int _index) {
    _PriorityID.removeAt(_index);
  }

  void updatePriorityIDAtIndex(
    int _index,
    String Function(String) updateFn,
  ) {
    _PriorityID[_index] = updateFn(_PriorityID[_index]);
  }

  void insertAtIndexInPriorityID(int _index, String _value) {
    _PriorityID.insert(_index, _value);
  }

  List<String> _creationmsgLIST = [];
  List<String> get creationmsgLIST => _creationmsgLIST;
  set creationmsgLIST(List<String> _value) {
    _creationmsgLIST = _value;
  }

  void addToCreationmsgLIST(String _value) {
    _creationmsgLIST.add(_value);
  }

  void removeFromCreationmsgLIST(String _value) {
    _creationmsgLIST.remove(_value);
  }

  void removeAtIndexFromCreationmsgLIST(int _index) {
    _creationmsgLIST.removeAt(_index);
  }

  void updateCreationmsgLISTAtIndex(
    int _index,
    String Function(String) updateFn,
  ) {
    _creationmsgLIST[_index] = updateFn(_creationmsgLIST[_index]);
  }

  void insertAtIndexInCreationmsgLIST(int _index, String _value) {
    _creationmsgLIST.insert(_index, _value);
  }

  String _trgtdate = '';
  String get trgtdate => _trgtdate;
  set trgtdate(String _value) {
    _trgtdate = _value;
  }

  String _approverRemark = '';
  String get approverRemark => _approverRemark;
  set approverRemark(String _value) {
    _approverRemark = _value;
  }

  String _subject = '';
  String get subject => _subject;
  set subject(String _value) {
    _subject = _value;
  }

  String _content = '';
  String get content => _content;
  set content(String _value) {
    _content = _value;
  }

  String _asgnedBy = '';
  String get asgnedBy => _asgnedBy;
  set asgnedBy(String _value) {
    _asgnedBy = _value;
  }

  String _ReqstType = '';
  String get ReqstType => _ReqstType;
  set ReqstType(String _value) {
    _ReqstType = _value;
  }

  String _ReqstDT = '';
  String get ReqstDT => _ReqstDT;
  set ReqstDT(String _value) {
    _ReqstDT = _value;
  }

  String _TrgtDt = '';
  String get TrgtDt => _TrgtDt;
  set TrgtDt(String _value) {
    _TrgtDt = _value;
  }

  String _Employee = '';
  String get Employee => _Employee;
  set Employee(String _value) {
    _Employee = _value;
  }

  List<String> _status = [];
  List<String> get status => _status;
  set status(List<String> _value) {
    _status = _value;
  }

  void addToStatus(String _value) {
    _status.add(_value);
  }

  void removeFromStatus(String _value) {
    _status.remove(_value);
  }

  void removeAtIndexFromStatus(int _index) {
    _status.removeAt(_index);
  }

  void updateStatusAtIndex(
    int _index,
    String Function(String) updateFn,
  ) {
    _status[_index] = updateFn(_status[_index]);
  }

  void insertAtIndexInStatus(int _index, String _value) {
    _status.insert(_index, _value);
  }

  List<String> _statusID = [];
  List<String> get statusID => _statusID;
  set statusID(List<String> _value) {
    _statusID = _value;
  }

  void addToStatusID(String _value) {
    _statusID.add(_value);
  }

  void removeFromStatusID(String _value) {
    _statusID.remove(_value);
  }

  void removeAtIndexFromStatusID(int _index) {
    _statusID.removeAt(_index);
  }

  void updateStatusIDAtIndex(
    int _index,
    String Function(String) updateFn,
  ) {
    _statusID[_index] = updateFn(_statusID[_index]);
  }

  void insertAtIndexInStatusID(int _index, String _value) {
    _statusID.insert(_index, _value);
  }

  String _tskPriority = '';
  String get tskPriority => _tskPriority;
  set tskPriority(String _value) {
    _tskPriority = _value;
  }

  String _DevPercent = '';
  String get DevPercent => _DevPercent;
  set DevPercent(String _value) {
    _DevPercent = _value;
  }

  String _DevStatus = '';
  String get DevStatus => _DevStatus;
  set DevStatus(String _value) {
    _DevStatus = _value;
  }

  String _DevRemark = '';
  String get DevRemark => _DevRemark;
  set DevRemark(String _value) {
    _DevRemark = _value;
  }

  String _RevisedDate = '';
  String get RevisedDate => _RevisedDate;
  set RevisedDate(String _value) {
    _RevisedDate = _value;
  }

  String _reportDatepicker1 = '';
  String get reportDatepicker1 => _reportDatepicker1;
  set reportDatepicker1(String _value) {
    _reportDatepicker1 = _value;
  }

  String _reportdatepicker2 = '';
  String get reportdatepicker2 => _reportdatepicker2;
  set reportdatepicker2(String _value) {
    _reportdatepicker2 = _value;
  }

  List<String> _task = [];
  List<String> get task => _task;
  set task(List<String> _value) {
    _task = _value;
  }

  void addToTask(String _value) {
    _task.add(_value);
  }

  void removeFromTask(String _value) {
    _task.remove(_value);
  }

  void removeAtIndexFromTask(int _index) {
    _task.removeAt(_index);
  }

  void updateTaskAtIndex(
    int _index,
    String Function(String) updateFn,
  ) {
    _task[_index] = updateFn(_task[_index]);
  }

  void insertAtIndexInTask(int _index, String _value) {
    _task.insert(_index, _value);
  }

  List<String> _taskid = [];
  List<String> get taskid => _taskid;
  set taskid(List<String> _value) {
    _taskid = _value;
  }

  void addToTaskid(String _value) {
    _taskid.add(_value);
  }

  void removeFromTaskid(String _value) {
    _taskid.remove(_value);
  }

  void removeAtIndexFromTaskid(int _index) {
    _taskid.removeAt(_index);
  }

  void updateTaskidAtIndex(
    int _index,
    String Function(String) updateFn,
  ) {
    _taskid[_index] = updateFn(_taskid[_index]);
  }

  void insertAtIndexInTaskid(int _index, String _value) {
    _taskid.insert(_index, _value);
  }

  String _DeviReason = '';
  String get DeviReason => _DeviReason;
  set DeviReason(String _value) {
    _DeviReason = _value;
  }

  String _searchtsk = '';
  String get searchtsk => _searchtsk;
  set searchtsk(String _value) {
    _searchtsk = _value;
  }

  String _decrypt = '';
  String get decrypt => _decrypt;
  set decrypt(String _value) {
    _decrypt = _value;
  }

  List<String> _decryptList = [];
  List<String> get decryptList => _decryptList;
  set decryptList(List<String> _value) {
    _decryptList = _value;
  }

  void addToDecryptList(String _value) {
    _decryptList.add(_value);
  }

  void removeFromDecryptList(String _value) {
    _decryptList.remove(_value);
  }

  void removeAtIndexFromDecryptList(int _index) {
    _decryptList.removeAt(_index);
  }

  void updateDecryptListAtIndex(
    int _index,
    String Function(String) updateFn,
  ) {
    _decryptList[_index] = updateFn(_decryptList[_index]);
  }

  void insertAtIndexInDecryptList(int _index, String _value) {
    _decryptList.insert(_index, _value);
  }

  String _branchiddecrypt = '';
  String get branchiddecrypt => _branchiddecrypt;
  set branchiddecrypt(String _value) {
    _branchiddecrypt = _value;
  }

  String _branchnamedecrypt = '';
  String get branchnamedecrypt => _branchnamedecrypt;
  set branchnamedecrypt(String _value) {
    _branchnamedecrypt = _value;
  }

  String _useriddecrypt = '';
  String get useriddecrypt => _useriddecrypt;
  set useriddecrypt(String _value) {
    _useriddecrypt = _value;
  }

  String _ipaddressdecrypt = '';
  String get ipaddressdecrypt => _ipaddressdecrypt;
  set ipaddressdecrypt(String _value) {
    _ipaddressdecrypt = _value;
  }

  String _empnamedecrypt = '';
  String get empnamedecrypt => _empnamedecrypt;
  set empnamedecrypt(String _value) {
    _empnamedecrypt = _value;
  }

  String _punchbranchdecrypt = '';
  String get punchbranchdecrypt => _punchbranchdecrypt;
  set punchbranchdecrypt(String _value) {
    _punchbranchdecrypt = _value;
  }

  String _accessiddecrypt = '';
  String get accessiddecrypt => _accessiddecrypt;
  set accessiddecrypt(String _value) {
    _accessiddecrypt = _value;
  }

  String _roleiddecrypt = '';
  String get roleiddecrypt => _roleiddecrypt;
  set roleiddecrypt(String _value) {
    _roleiddecrypt = _value;
  }

  String _reportFromdate = '';
  String get reportFromdate => _reportFromdate;
  set reportFromdate(String _value) {
    _reportFromdate = _value;
  }

  String _reportTodate = '';
  String get reportTodate => _reportTodate;
  set reportTodate(String _value) {
    _reportTodate = _value;
  }

  String _reportpriority = '';
  String get reportpriority => _reportpriority;
  set reportpriority(String _value) {
    _reportpriority = _value;
  }

  String _reportStatus = '';
  String get reportStatus => _reportStatus;
  set reportStatus(String _value) {
    _reportStatus = _value;
  }

  String _reportReqstType = '';
  String get reportReqstType => _reportReqstType;
  set reportReqstType(String _value) {
    _reportReqstType = _value;
  }

  String _reportHead = '';
  String get reportHead => _reportHead;
  set reportHead(String _value) {
    _reportHead = _value;
  }

  String _reportTechlead = '';
  String get reportTechlead => _reportTechlead;
  set reportTechlead(String _value) {
    _reportTechlead = _value;
  }

  String _pswd = '';
  String get pswd => _pswd;
  set pswd(String _value) {
    _pswd = _value;
  }

  dynamic _reporrt;
  dynamic get reporrt => _reporrt;
  set reporrt(dynamic _value) {
    _reporrt = _value;
  }

  dynamic _dashboard;
  dynamic get dashboard => _dashboard;
  set dashboard(dynamic _value) {
    _dashboard = _value;
  }

  String _SearStatus = '';
  String get SearStatus => _SearStatus;
  set SearStatus(String _value) {
    _SearStatus = _value;
  }

  List<String> _loginIpAdd = [];
  List<String> get loginIpAdd => _loginIpAdd;
  set loginIpAdd(List<String> _value) {
    _loginIpAdd = _value;
  }

  void addToLoginIpAdd(String _value) {
    _loginIpAdd.add(_value);
  }

  void removeFromLoginIpAdd(String _value) {
    _loginIpAdd.remove(_value);
  }

  void removeAtIndexFromLoginIpAdd(int _index) {
    _loginIpAdd.removeAt(_index);
  }

  void updateLoginIpAddAtIndex(
    int _index,
    String Function(String) updateFn,
  ) {
    _loginIpAdd[_index] = updateFn(_loginIpAdd[_index]);
  }

  void insertAtIndexInLoginIpAdd(int _index, String _value) {
    _loginIpAdd.insert(_index, _value);
  }
}

LatLng? _latLngFromString(String? val) {
  if (val == null) {
    return null;
  }
  final split = val.split(',');
  final lat = double.parse(split.first);
  final lng = double.parse(split.last);
  return LatLng(lat, lng);
}

void _safeInit(Function() initializeField) {
  try {
    initializeField();
  } catch (_) {}
}

Future _safeInitAsync(Function() initializeField) async {
  try {
    await initializeField();
  } catch (_) {}
}

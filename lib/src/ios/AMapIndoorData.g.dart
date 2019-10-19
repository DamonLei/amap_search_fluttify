import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapIndoorData extends AMapSearchObject  {
  // 生成getters
  Future<int> get_floor() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapIndoorData::get_floor", {'refId': refId});
    return result;
  }
  
  Future<String> get_floorName() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapIndoorData::get_floorName", {'refId': refId});
    return result;
  }
  
  Future<String> get_pid() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapIndoorData::get_pid", {'refId': refId});
    return result;
  }
  

  // 生成setters
  Future<void> set_floor(int floor) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapIndoorData::set_floor', {'refId': refId, "floor": floor});
  
  
  }
  
  Future<void> set_floorName(String floorName) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapIndoorData::set_floorName', {'refId': refId, "floorName": floorName});
  
  
  }
  
  Future<void> set_pid(String pid) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapIndoorData::set_pid', {'refId': refId, "pid": pid});
  
  
  }
  

  // 生成方法们
  
}
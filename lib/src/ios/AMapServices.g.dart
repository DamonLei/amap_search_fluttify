import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapServices extends NSObject  {
  // 生成getters
  Future<String> get_apiKey() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapServices::get_apiKey", {'refId': refId});
    return result;
  }
  
  Future<bool> get_enableHTTPS() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapServices::get_enableHTTPS", {'refId': refId});
    return result;
  }
  
  Future<bool> get_crashReportEnabled() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapServices::get_crashReportEnabled", {'refId': refId});
    return result;
  }
  
  Future<String> get_identifier() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapServices::get_identifier", {'refId': refId});
    return result;
  }
  

  // 生成setters
  Future<void> set_apiKey(String apiKey) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapServices::set_apiKey', {'refId': refId, "apiKey": apiKey});
  
  
  }
  
  Future<void> set_enableHTTPS(bool enableHTTPS) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapServices::set_enableHTTPS', {'refId': refId, "enableHTTPS": enableHTTPS});
  
  
  }
  
  Future<void> set_crashReportEnabled(bool crashReportEnabled) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapServices::set_crashReportEnabled', {'refId': refId, "crashReportEnabled": crashReportEnabled});
  
  
  }
  

  // 生成方法们
  static Future<AMapServices> sharedServices() async {
    // 日志打印
    print('fluttify-dart: AMapServices::sharedServices([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapServices::sharedServices', );
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return AMapServices()..refId = result;
    }
  }
  
}
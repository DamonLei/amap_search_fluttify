import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_traffic_RoadTrafficQuery extends java_lang_Object with android_os_Parcelable {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  Future<String> getName() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.traffic.RoadTrafficQuery@$refId::getName([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.traffic.RoadTrafficQuery::getName', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setName(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.traffic.RoadTrafficQuery@$refId::setName([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.traffic.RoadTrafficQuery::setName', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<String> getAdCode() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.traffic.RoadTrafficQuery@$refId::getAdCode([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.traffic.RoadTrafficQuery::getAdCode', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setAdCode(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.traffic.RoadTrafficQuery@$refId::setAdCode([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.traffic.RoadTrafficQuery::setAdCode', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<com_amap_api_services_traffic_RoadTrafficQuery> clone() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.traffic.RoadTrafficQuery@$refId::clone([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.traffic.RoadTrafficQuery::clone', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return com_amap_api_services_traffic_RoadTrafficQuery()..refId = result;
    }
  }
  
}
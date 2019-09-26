import 'dart:typed_data';

import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class com_amap_api_location_UmidtokenInfo extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  static Future<String> getUmidtoken() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.location.UmidtokenInfo::getUmidtoken([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.location.UmidtokenInfo::getUmidtoken', );
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
  static Future<void> setLocAble(bool var0) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.location.UmidtokenInfo::setLocAble([\'var0\':$var0])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.location.UmidtokenInfo::setLocAble', {"var0": var0});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
  static Future<void> setUmidtoken(android_content_Context var0, String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.location.UmidtokenInfo::setUmidtoken([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.location.UmidtokenInfo::setUmidtoken', {"var0": var0.refId, "var1": var1});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}
import 'dart:typed_data';

import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class com_amap_api_fence_GeoFence extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<String> getFenceId() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::getFenceId([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.fence.GeoFence::getFenceId', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setFenceId(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::setFenceId([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.fence.GeoFence::setFenceId', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getCustomId() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::getCustomId([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.fence.GeoFence::getCustomId', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setCustomId(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::setCustomId([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.fence.GeoFence::setCustomId', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getPendingIntentAction() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::getPendingIntentAction([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.fence.GeoFence::getPendingIntentAction', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setPendingIntentAction(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::setPendingIntentAction([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.fence.GeoFence::setPendingIntentAction', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<int> getType() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::getType([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.fence.GeoFence::getType', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setType(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::setType([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.fence.GeoFence::setType', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<com_amap_api_fence_PoiItem> getPoiItem() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::getPoiItem([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.fence.GeoFence::getPoiItem', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_fence_PoiItem()..refId = result;
  }
  
   Future<void> setPoiItem(com_amap_api_fence_PoiItem var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::setPoiItem([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.fence.GeoFence::setPoiItem', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<List<com_amap_api_fence_DistrictItem>> getDistrictItemList() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::getDistrictItemList([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.fence.GeoFence::getDistrictItemList', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return (result as List).cast<int>().map((it) => com_amap_api_fence_DistrictItem()..refId = it).toList();
  }
  
   Future<void> setDistrictItemList(List<com_amap_api_fence_DistrictItem> var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::setDistrictItemList([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.fence.GeoFence::setDistrictItemList', {"var1": var1.map((it) => it.refId).toList(), "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<double> getRadius() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::getRadius([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.fence.GeoFence::getRadius', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setRadius(double var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::setRadius([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.fence.GeoFence::setRadius', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<int> getExpiration() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::getExpiration([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.fence.GeoFence::getExpiration', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setExpiration(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::setExpiration([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.fence.GeoFence::setExpiration', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<int> getActivatesAction() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::getActivatesAction([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.fence.GeoFence::getActivatesAction', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setActivatesAction(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::setActivatesAction([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.fence.GeoFence::setActivatesAction', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<int> getStatus() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::getStatus([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.fence.GeoFence::getStatus', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setStatus(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::setStatus([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.fence.GeoFence::setStatus', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<int> getEnterTime() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::getEnterTime([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.fence.GeoFence::getEnterTime', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setEnterTime(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::setEnterTime([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.fence.GeoFence::setEnterTime', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<com_amap_api_location_DPoint> getCenter() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::getCenter([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.fence.GeoFence::getCenter', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_location_DPoint()..refId = result;
  }
  
   Future<void> setCenter(com_amap_api_location_DPoint var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::setCenter([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.fence.GeoFence::setCenter', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<double> getMinDis2Center() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::getMinDis2Center([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.fence.GeoFence::getMinDis2Center', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setMinDis2Center(double var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::setMinDis2Center([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.fence.GeoFence::setMinDis2Center', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<double> getMaxDis2Center() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::getMaxDis2Center([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.fence.GeoFence::getMaxDis2Center', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setMaxDis2Center(double var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::setMaxDis2Center([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.fence.GeoFence::setMaxDis2Center', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<bool> isAble() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::isAble([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.fence.GeoFence::isAble', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setAble(bool var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::setAble([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.fence.GeoFence::setAble', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setCurrentLocation(com_amap_api_location_AMapLocation var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::setCurrentLocation([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.fence.GeoFence::setCurrentLocation', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<com_amap_api_location_AMapLocation> getCurrentLocation() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.fence.GeoFence@$refId::getCurrentLocation([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.fence.GeoFence::getCurrentLocation', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_location_AMapLocation()..refId = result;
  }
  
}
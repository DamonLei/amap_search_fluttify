// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class AMapFutureRouteSearchRequest extends AMapRouteSearchBaseRequest with NSCoding, NSCopying {
  //region constants
  
  //endregion

  //region creators
  static Future<AMapFutureRouteSearchRequest> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createAMapFutureRouteSearchRequest');
    final object = AMapFutureRouteSearchRequest()..refId = refId..tag = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<AMapFutureRouteSearchRequest>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must has same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::create_batchAMapFutureRouteSearchRequest', {'length': length});
  
    final List<AMapFutureRouteSearchRequest> typedResult = resultBatch.map((result) => AMapFutureRouteSearchRequest()..refId = result..tag = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_beginTime() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapFutureRouteSearchRequest::get_beginTime", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_interval() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapFutureRouteSearchRequest::get_interval", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_timeCount() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapFutureRouteSearchRequest::get_timeCount", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_strategy() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapFutureRouteSearchRequest::get_strategy", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_originId() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapFutureRouteSearchRequest::get_originId", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_destinationId() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapFutureRouteSearchRequest::get_destinationId", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_origintype() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapFutureRouteSearchRequest::get_origintype", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_destinationtype() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapFutureRouteSearchRequest::get_destinationtype", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_parentId() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapFutureRouteSearchRequest::get_parentId", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_plateProvince() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapFutureRouteSearchRequest::get_plateProvince", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_plateNumber() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapFutureRouteSearchRequest::get_plateNumber", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_cartype() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapFutureRouteSearchRequest::get_cartype", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_beginTime(String beginTime) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapFutureRouteSearchRequest::set_beginTime', {'refId': refId, "beginTime": beginTime});
  
  
  }
  
  Future<void> set_interval(int interval) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapFutureRouteSearchRequest::set_interval', {'refId': refId, "interval": interval});
  
  
  }
  
  Future<void> set_timeCount(int timeCount) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapFutureRouteSearchRequest::set_timeCount', {'refId': refId, "timeCount": timeCount});
  
  
  }
  
  Future<void> set_strategy(int strategy) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapFutureRouteSearchRequest::set_strategy', {'refId': refId, "strategy": strategy});
  
  
  }
  
  Future<void> set_originId(String originId) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapFutureRouteSearchRequest::set_originId', {'refId': refId, "originId": originId});
  
  
  }
  
  Future<void> set_destinationId(String destinationId) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapFutureRouteSearchRequest::set_destinationId', {'refId': refId, "destinationId": destinationId});
  
  
  }
  
  Future<void> set_origintype(String origintype) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapFutureRouteSearchRequest::set_origintype', {'refId': refId, "origintype": origintype});
  
  
  }
  
  Future<void> set_destinationtype(String destinationtype) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapFutureRouteSearchRequest::set_destinationtype', {'refId': refId, "destinationtype": destinationtype});
  
  
  }
  
  Future<void> set_parentId(String parentId) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapFutureRouteSearchRequest::set_parentId', {'refId': refId, "parentId": parentId});
  
  
  }
  
  Future<void> set_plateProvince(String plateProvince) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapFutureRouteSearchRequest::set_plateProvince', {'refId': refId, "plateProvince": plateProvince});
  
  
  }
  
  Future<void> set_plateNumber(String plateNumber) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapFutureRouteSearchRequest::set_plateNumber', {'refId': refId, "plateNumber": plateNumber});
  
  
  }
  
  Future<void> set_cartype(int cartype) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapFutureRouteSearchRequest::set_cartype', {'refId': refId, "cartype": cartype});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapFutureRouteSearchRequest_Batch on List<AMapFutureRouteSearchRequest> {
  //region getters
  Future<List<String>> get_beginTime_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapFutureRouteSearchRequest::get_beginTime_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_interval_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapFutureRouteSearchRequest::get_interval_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_timeCount_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapFutureRouteSearchRequest::get_timeCount_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_strategy_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapFutureRouteSearchRequest::get_strategy_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_originId_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapFutureRouteSearchRequest::get_originId_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_destinationId_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapFutureRouteSearchRequest::get_destinationId_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_origintype_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapFutureRouteSearchRequest::get_origintype_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_destinationtype_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapFutureRouteSearchRequest::get_destinationtype_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_parentId_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapFutureRouteSearchRequest::get_parentId_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_plateProvince_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapFutureRouteSearchRequest::get_plateProvince_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_plateNumber_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapFutureRouteSearchRequest::get_plateNumber_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_cartype_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapFutureRouteSearchRequest::get_cartype_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_beginTime_batch(List<String> beginTime) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapFutureRouteSearchRequest::set_beginTime_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "beginTime": beginTime[i]}]);
  
  
  }
  
  Future<void> set_interval_batch(List<int> interval) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapFutureRouteSearchRequest::set_interval_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "interval": interval[i]}]);
  
  
  }
  
  Future<void> set_timeCount_batch(List<int> timeCount) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapFutureRouteSearchRequest::set_timeCount_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "timeCount": timeCount[i]}]);
  
  
  }
  
  Future<void> set_strategy_batch(List<int> strategy) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapFutureRouteSearchRequest::set_strategy_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "strategy": strategy[i]}]);
  
  
  }
  
  Future<void> set_originId_batch(List<String> originId) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapFutureRouteSearchRequest::set_originId_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "originId": originId[i]}]);
  
  
  }
  
  Future<void> set_destinationId_batch(List<String> destinationId) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapFutureRouteSearchRequest::set_destinationId_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "destinationId": destinationId[i]}]);
  
  
  }
  
  Future<void> set_origintype_batch(List<String> origintype) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapFutureRouteSearchRequest::set_origintype_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "origintype": origintype[i]}]);
  
  
  }
  
  Future<void> set_destinationtype_batch(List<String> destinationtype) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapFutureRouteSearchRequest::set_destinationtype_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "destinationtype": destinationtype[i]}]);
  
  
  }
  
  Future<void> set_parentId_batch(List<String> parentId) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapFutureRouteSearchRequest::set_parentId_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "parentId": parentId[i]}]);
  
  
  }
  
  Future<void> set_plateProvince_batch(List<String> plateProvince) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapFutureRouteSearchRequest::set_plateProvince_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "plateProvince": plateProvince[i]}]);
  
  
  }
  
  Future<void> set_plateNumber_batch(List<String> plateNumber) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapFutureRouteSearchRequest::set_plateNumber_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "plateNumber": plateNumber[i]}]);
  
  
  }
  
  Future<void> set_cartype_batch(List<int> cartype) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapFutureRouteSearchRequest::set_cartype_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "cartype": cartype[i]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}
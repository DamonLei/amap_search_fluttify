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

class AMapDistanceSearchResponse extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  
  //endregion

  //region creators
  static Future<AMapDistanceSearchResponse> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createAMapDistanceSearchResponse');
    final object = AMapDistanceSearchResponse()..refId = refId..tag = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<AMapDistanceSearchResponse>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must has same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::create_batchAMapDistanceSearchResponse', {'length': length});
  
    final List<AMapDistanceSearchResponse> typedResult = resultBatch.map((result) => AMapDistanceSearchResponse()..refId = result..tag = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<List<AMapDistanceResult>> get_results() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDistanceSearchResponse::get_results", {'refId': refId});
    kNativeObjectPool.addAll((result as List).cast<int>().map((it) => AMapDistanceResult()..refId = it..tag = 'amap_search_fluttify').toList());
    return (result as List).cast<int>().map((it) => AMapDistanceResult()..refId = it..tag = 'amap_search_fluttify').toList();
  }
  
  //endregion

  //region setters
  Future<void> set_results(List<AMapDistanceResult> results) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDistanceSearchResponse::set_results', {'refId': refId, "results": results.map((it) => it.refId).toList()});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapDistanceSearchResponse_Batch on List<AMapDistanceSearchResponse> {
  //region getters
  Future<List<List<AMapDistanceResult>>> get_results_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDistanceSearchResponse::get_results_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => (result as List).cast<int>().map((it) => AMapDistanceResult()..refId = it..tag = 'amap_search_fluttify').toList()).toList();
    kNativeObjectPool.addAll(typedResult.expand((e) => e));
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_results_batch(List<List<AMapDistanceResult>> results) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDistanceSearchResponse::set_results_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "results": results[i].map((it) => it.refId).toList()}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}
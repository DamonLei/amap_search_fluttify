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

class AMapRidingRouteSearchRequest extends AMapRouteSearchBaseRequest with NSCoding, NSCopying {
  //region constants
  
  //endregion

  //region creators
  static Future<AMapRidingRouteSearchRequest> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createAMapRidingRouteSearchRequest');
    final object = AMapRidingRouteSearchRequest()..refId = refId..tag = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<AMapRidingRouteSearchRequest>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must has same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::create_batchAMapRidingRouteSearchRequest', {'length': length});
  
    final List<AMapRidingRouteSearchRequest> typedResult = resultBatch.map((result) => AMapRidingRouteSearchRequest()..refId = result..tag = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<int> get_type() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRidingRouteSearchRequest::get_type", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_type(int type) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRidingRouteSearchRequest::set_type', {'refId': refId, "type": type});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapRidingRouteSearchRequest_Batch on List<AMapRidingRouteSearchRequest> {
  //region getters
  Future<List<int>> get_type_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRidingRouteSearchRequest::get_type_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_type_batch(List<int> type) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRidingRouteSearchRequest::set_type_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "type": type[i]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}
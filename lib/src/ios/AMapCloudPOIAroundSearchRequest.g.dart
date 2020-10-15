// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class AMapCloudPOIAroundSearchRequest extends AMapCloudSearchBaseRequest with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapCloudPOIAroundSearchRequest';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapCloudPOIAroundSearchRequest> create__({ bool init = true /* ios only */ }) async {
    return kAmapSearchFluttifyChannel.invokeMethod('ObjectFactory::createAMapCloudPOIAroundSearchRequest', {'init': init});
  }
  
  static Future<List<AMapCloudPOIAroundSearchRequest>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    return kAmapSearchFluttifyChannel.invokeListMethod<AMapCloudPOIAroundSearchRequest>('ObjectFactory::create_batchAMapCloudPOIAroundSearchRequest', {'length': length, 'init': init});
  }
  
  //endregion

  //region getters
  Future<AMapGeoPoint> get_center() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapCloudPOIAroundSearchRequest::get_center", {'__this__': this});
    return __result__;
  }
  
  Future<int> get_radius() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapCloudPOIAroundSearchRequest::get_radius", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_keywords() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapCloudPOIAroundSearchRequest::get_keywords", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_center(AMapGeoPoint center) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapCloudPOIAroundSearchRequest::set_center', <String, dynamic>{'__this__': this, "center": center});
  
  
  }
  
  Future<void> set_radius(int radius) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapCloudPOIAroundSearchRequest::set_radius', <String, dynamic>{'__this__': this, "radius": radius});
  
  
  }
  
  Future<void> set_keywords(String keywords) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapCloudPOIAroundSearchRequest::set_keywords', <String, dynamic>{'__this__': this, "keywords": keywords});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapCloudPOIAroundSearchRequest{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapCloudPOIAroundSearchRequest_Batch on List<AMapCloudPOIAroundSearchRequest> {
  //region getters
  Future<List<AMapGeoPoint>> get_center_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapCloudPOIAroundSearchRequest::get_center_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).cast<AMapGeoPoint>().map((__result__) => __result__).toList();
  }
  
  Future<List<int>> get_radius_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapCloudPOIAroundSearchRequest::get_radius_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  }
  
  Future<List<String>> get_keywords_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapCloudPOIAroundSearchRequest::get_keywords_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  }
  
  //endregion

  //region setters
  Future<void> set_center_batch(List<AMapGeoPoint> center) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapCloudPOIAroundSearchRequest::set_center_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "center": center[__i__]}]);
  
  
  }
  
  Future<void> set_radius_batch(List<int> radius) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapCloudPOIAroundSearchRequest::set_radius_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "radius": radius[__i__]}]);
  
  
  }
  
  Future<void> set_keywords_batch(List<String> keywords) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapCloudPOIAroundSearchRequest::set_keywords_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "keywords": keywords[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}
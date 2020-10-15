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

class AMapRoadTrafficCircleSearchRequest extends AMapRoadTrafficSearchBaseRequest with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapRoadTrafficCircleSearchRequest';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapRoadTrafficCircleSearchRequest> create__({ bool init = true /* ios only */ }) async {
    return kAmapSearchFluttifyChannel.invokeMethod('ObjectFactory::createAMapRoadTrafficCircleSearchRequest', {'init': init});
  }
  
  static Future<List<AMapRoadTrafficCircleSearchRequest>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    return kAmapSearchFluttifyChannel.invokeListMethod<AMapRoadTrafficCircleSearchRequest>('ObjectFactory::create_batchAMapRoadTrafficCircleSearchRequest', {'length': length, 'init': init});
  }
  
  //endregion

  //region getters
  Future<AMapGeoPoint> get_location() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapRoadTrafficCircleSearchRequest::get_location", {'__this__': this});
    return __result__;
  }
  
  Future<int> get_radius() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapRoadTrafficCircleSearchRequest::get_radius", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_location(AMapGeoPoint location) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRoadTrafficCircleSearchRequest::set_location', <String, dynamic>{'__this__': this, "location": location});
  
  
  }
  
  Future<void> set_radius(int radius) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRoadTrafficCircleSearchRequest::set_radius', <String, dynamic>{'__this__': this, "radius": radius});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapRoadTrafficCircleSearchRequest{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapRoadTrafficCircleSearchRequest_Batch on List<AMapRoadTrafficCircleSearchRequest> {
  //region getters
  Future<List<AMapGeoPoint>> get_location_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapRoadTrafficCircleSearchRequest::get_location_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).cast<AMapGeoPoint>().map((__result__) => __result__).toList();
  }
  
  Future<List<int>> get_radius_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapRoadTrafficCircleSearchRequest::get_radius_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  }
  
  //endregion

  //region setters
  Future<void> set_location_batch(List<AMapGeoPoint> location) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRoadTrafficCircleSearchRequest::set_location_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "location": location[__i__]}]);
  
  
  }
  
  Future<void> set_radius_batch(List<int> radius) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRoadTrafficCircleSearchRequest::set_radius_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "radius": radius[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}
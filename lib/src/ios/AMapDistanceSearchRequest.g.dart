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

class AMapDistanceSearchRequest extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapDistanceSearchRequest';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapDistanceSearchRequest> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapDistanceSearchRequest',
      {'init': init}
    );
    return AmapSearchFluttifyIOSAs<AMapDistanceSearchRequest>(__result__);
  }
  
  static Future<List<AMapDistanceSearchRequest>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapDistanceSearchRequest',
      {'length': length, 'init': init}
    );
    return __result_batch__
        .map((it) => AmapSearchFluttifyIOSAs<AMapDistanceSearchRequest>(it))
        .toList();
  }
  
  //endregion

  //region getters
  Future<List<AMapGeoPoint>> get_origins() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapDistanceSearchRequest::get_origins", {'__this__': this});
    return (__result__ as List)?.map((it) => AmapSearchFluttifyIOSAs<AMapGeoPoint>(it))?.toList();
  }
  
  Future<AMapGeoPoint> get_destination() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapDistanceSearchRequest::get_destination", {'__this__': this});
    return AmapSearchFluttifyIOSAs<AMapGeoPoint>(__result__);
  }
  
  Future<int> get_type() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapDistanceSearchRequest::get_type", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_origins(List<AMapGeoPoint> origins) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapDistanceSearchRequest::set_origins', <String, dynamic>{'__this__': this, "origins": origins});
  
  
  }
  
  Future<void> set_destination(AMapGeoPoint destination) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapDistanceSearchRequest::set_destination', <String, dynamic>{'__this__': this, "destination": destination});
  
  
  }
  
  Future<void> set_type(int type) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapDistanceSearchRequest::set_type', <String, dynamic>{'__this__': this, "type": type});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapDistanceSearchRequest{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapDistanceSearchRequest_Batch on List<AMapDistanceSearchRequest> {
  //region getters
  Future<List<List<AMapGeoPoint>>> get_origins_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapDistanceSearchRequest::get_origins_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => (__result__ as List)?.map((it) => AmapSearchFluttifyIOSAs<AMapGeoPoint>(it))?.toList())?.cast<List<AMapGeoPoint>>()?.toList();
  }
  
  Future<List<AMapGeoPoint>> get_destination_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapDistanceSearchRequest::get_destination_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => AmapSearchFluttifyIOSAs<AMapGeoPoint>(__result__))?.cast<AMapGeoPoint>()?.toList();
  }
  
  Future<List<int>> get_type_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapDistanceSearchRequest::get_type_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => __result__)?.cast<int>()?.toList();
  }
  
  //endregion

  //region setters
  Future<void> set_origins_batch(List<List<AMapGeoPoint>> origins) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapDistanceSearchRequest::set_origins_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "origins": origins[__i__]}]);
  
  
  }
  
  Future<void> set_destination_batch(List<AMapGeoPoint> destination) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapDistanceSearchRequest::set_destination_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "destination": destination[__i__]}]);
  
  
  }
  
  Future<void> set_type_batch(List<int> type) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapDistanceSearchRequest::set_type_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "type": type[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}
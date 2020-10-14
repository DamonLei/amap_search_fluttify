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

class AMapGeoPoint extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapGeoPoint';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapGeoPoint> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod<Ref>('ObjectFactory::createAMapGeoPoint', {'init': init});
    final object = AMapGeoPoint()..refId = __result__.refId;
    return object;
  }
  
  static Future<List<AMapGeoPoint>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final resultBatch = await kAmapSearchFluttifyChannel.invokeListMethod<Ref>('ObjectFactory::create_batchAMapGeoPoint', {'length': length, 'init': init});
    return resultBatch.map((it) => AMapGeoPoint()..refId = it.refId).toList();
  }
  
  //endregion

  //region getters
  Future<double> get_latitude() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapGeoPoint::get_latitude", {'__this__': this});
    return __result__;
  }
  
  Future<double> get_longitude() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapGeoPoint::get_longitude", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_latitude(double latitude) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapGeoPoint::set_latitude', <String, dynamic>{'__this__': this, "latitude": latitude});
  
  
  }
  
  Future<void> set_longitude(double longitude) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapGeoPoint::set_longitude', <String, dynamic>{'__this__': this, "longitude": longitude});
  
  
  }
  
  //endregion

  //region methods
  
  static Future<AMapGeoPoint> locationWithLatitude_longitude(double lat, double lon) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: AMapGeoPoint::locationWithLatitude([\'lat\':$lat, \'lon\':$lon])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('AMapGeoPoint::locationWithLatitude_longitude', {"lat": lat, "lon": lon});
  
  
    // handle native call
  
  
    return __result__ == null ? null : (AMapGeoPoint()..refId = __result__.refId);
  }
  
  //endregion

  @override
  String toString() {
    return 'AMapGeoPoint{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapGeoPoint_Batch on List<AMapGeoPoint> {
  //region getters
  Future<List<double>> get_latitude_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapGeoPoint::get_latitude_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<double>> get_longitude_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapGeoPoint::get_longitude_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_latitude_batch(List<double> latitude) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapGeoPoint::set_latitude_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "latitude": latitude[__i__]}]);
  
  
  }
  
  Future<void> set_longitude_batch(List<double> longitude) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapGeoPoint::set_longitude_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "longitude": longitude[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  static Future<List<AMapGeoPoint>> locationWithLatitude_longitude_batch(List<double> lat, List<double> lon) async {
    if (lat.length != lon.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('AMapGeoPoint::locationWithLatitude_longitude_batch', [for (int __i__ = 0; __i__ < lat.length; __i__++) {"lat": lat[__i__], "lon": lon[__i__]}]);
  
  
    return (resultBatch as List).cast<Ref>().map((__result__) => __result__ == null ? null : (AMapGeoPoint()..refId = __result__.refId)).toList();
  }
  
  //endregion
}
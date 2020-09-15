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

class AMapSegment extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapSegment';

  
  //endregion

  //region creators
  static Future<AMapSegment> create__({ bool init = true /* ios only */ }) async {
    final refId = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('ObjectFactory::createAMapSegment', {'init': init});
    final object = AMapSegment()..refId = refId..tag__ = 'amap_search_fluttify';
    return object;
  }
  
  static Future<List<AMapSegment>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('ObjectFactory::create_batchAMapSegment', {'length': length, 'init': init});
  
    final List<AMapSegment> typedResult = resultBatch.map((result) => AMapSegment()..refId = result..tag__ = 'amap_search_fluttify').toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<AMapWalking> get_walking() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapSegment::get_walking", {'__this__': this});
    return __result__ == null ? null : (AMapWalking()..refId = __result__..tag__ = 'amap_search_fluttify');
  }
  
  Future<List<AMapBusLine>> get_buslines() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapSegment::get_buslines", {'__this__': this});
    return __result__ == null ? null : ((__result__ as List).cast<String>().map((__it__) => AMapBusLine()..refId = __it__..tag__ = 'amap_search_fluttify').toList());
  }
  
  Future<AMapTaxi> get_taxi() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapSegment::get_taxi", {'__this__': this});
    return __result__ == null ? null : (AMapTaxi()..refId = __result__..tag__ = 'amap_search_fluttify');
  }
  
  Future<AMapRailway> get_railway() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapSegment::get_railway", {'__this__': this});
    return __result__ == null ? null : (AMapRailway()..refId = __result__..tag__ = 'amap_search_fluttify');
  }
  
  Future<String> get_enterName() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapSegment::get_enterName", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<AMapGeoPoint> get_enterLocation() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapSegment::get_enterLocation", {'__this__': this});
    return __result__ == null ? null : (AMapGeoPoint()..refId = __result__..tag__ = 'amap_search_fluttify');
  }
  
  Future<String> get_exitName() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapSegment::get_exitName", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<AMapGeoPoint> get_exitLocation() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapSegment::get_exitLocation", {'__this__': this});
    return __result__ == null ? null : (AMapGeoPoint()..refId = __result__..tag__ = 'amap_search_fluttify');
  }
  
  //endregion

  //region setters
  Future<void> set_walking(AMapWalking walking) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('AMapSegment::set_walking', <String, dynamic>{'__this__': this, "walking": walking});
  
  
  }
  
  Future<void> set_buslines(List<AMapBusLine> buslines) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('AMapSegment::set_buslines', <String, dynamic>{'__this__': this, "buslines": buslines});
  
  
  }
  
  Future<void> set_taxi(AMapTaxi taxi) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('AMapSegment::set_taxi', <String, dynamic>{'__this__': this, "taxi": taxi});
  
  
  }
  
  Future<void> set_railway(AMapRailway railway) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('AMapSegment::set_railway', <String, dynamic>{'__this__': this, "railway": railway});
  
  
  }
  
  Future<void> set_enterName(String enterName) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('AMapSegment::set_enterName', <String, dynamic>{'__this__': this, "enterName": enterName});
  
  
  }
  
  Future<void> set_enterLocation(AMapGeoPoint enterLocation) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('AMapSegment::set_enterLocation', <String, dynamic>{'__this__': this, "enterLocation": enterLocation});
  
  
  }
  
  Future<void> set_exitName(String exitName) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('AMapSegment::set_exitName', <String, dynamic>{'__this__': this, "exitName": exitName});
  
  
  }
  
  Future<void> set_exitLocation(AMapGeoPoint exitLocation) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('AMapSegment::set_exitLocation', <String, dynamic>{'__this__': this, "exitLocation": exitLocation});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapSegment_Batch on List<AMapSegment> {
  //region getters
  Future<List<AMapWalking>> get_walking_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapSegment::get_walking_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => AMapWalking()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
    return typedResult;
  }
  
  Future<List<List<AMapBusLine>>> get_buslines_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapSegment::get_buslines_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => (__result__ as List).cast<String>().map((__it__) => AMapBusLine()..refId = __it__..tag__ = 'amap_search_fluttify').toList()).toList();
    return typedResult;
  }
  
  Future<List<AMapTaxi>> get_taxi_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapSegment::get_taxi_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => AMapTaxi()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
    return typedResult;
  }
  
  Future<List<AMapRailway>> get_railway_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapSegment::get_railway_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => AMapRailway()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
    return typedResult;
  }
  
  Future<List<String>> get_enterName_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapSegment::get_enterName_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<AMapGeoPoint>> get_enterLocation_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapSegment::get_enterLocation_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => AMapGeoPoint()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
    return typedResult;
  }
  
  Future<List<String>> get_exitName_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapSegment::get_exitName_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<AMapGeoPoint>> get_exitLocation_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapSegment::get_exitLocation_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => AMapGeoPoint()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_walking_batch(List<AMapWalking> walking) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapSegment::set_walking_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "walking": walking[__i__]}]);
  
  
  }
  
  Future<void> set_buslines_batch(List<List<AMapBusLine>> buslines) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapSegment::set_buslines_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "buslines": buslines[__i__]}]);
  
  
  }
  
  Future<void> set_taxi_batch(List<AMapTaxi> taxi) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapSegment::set_taxi_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "taxi": taxi[__i__]}]);
  
  
  }
  
  Future<void> set_railway_batch(List<AMapRailway> railway) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapSegment::set_railway_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "railway": railway[__i__]}]);
  
  
  }
  
  Future<void> set_enterName_batch(List<String> enterName) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapSegment::set_enterName_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "enterName": enterName[__i__]}]);
  
  
  }
  
  Future<void> set_enterLocation_batch(List<AMapGeoPoint> enterLocation) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapSegment::set_enterLocation_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "enterLocation": enterLocation[__i__]}]);
  
  
  }
  
  Future<void> set_exitName_batch(List<String> exitName) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapSegment::set_exitName_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "exitName": exitName[__i__]}]);
  
  
  }
  
  Future<void> set_exitLocation_batch(List<AMapGeoPoint> exitLocation) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapSegment::set_exitLocation_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "exitLocation": exitLocation[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}
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

class AMapTrafficRoad extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapTrafficRoad';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapTrafficRoad> create__({ bool init = true /* ios only */ }) async {
    return kAmapSearchFluttifyChannel.invokeMethod('ObjectFactory::createAMapTrafficRoad', {'init': init});
  }
  
  static Future<List<AMapTrafficRoad>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    return kAmapSearchFluttifyChannel.invokeListMethod<AMapTrafficRoad>('ObjectFactory::create_batchAMapTrafficRoad', {'length': length, 'init': init});
  }
  
  //endregion

  //region getters
  Future<String> get_name() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapTrafficRoad::get_name", {'__this__': this});
    return __result__;
  }
  
  Future<int> get_status() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapTrafficRoad::get_status", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_direction() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapTrafficRoad::get_direction", {'__this__': this});
    return __result__;
  }
  
  Future<double> get_angle() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapTrafficRoad::get_angle", {'__this__': this});
    return __result__;
  }
  
  Future<double> get_speed() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapTrafficRoad::get_speed", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_polyline() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapTrafficRoad::get_polyline", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_name(String name) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTrafficRoad::set_name', <String, dynamic>{'__this__': this, "name": name});
  
  
  }
  
  Future<void> set_status(int status) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTrafficRoad::set_status', <String, dynamic>{'__this__': this, "status": status});
  
  
  }
  
  Future<void> set_direction(String direction) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTrafficRoad::set_direction', <String, dynamic>{'__this__': this, "direction": direction});
  
  
  }
  
  Future<void> set_angle(double angle) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTrafficRoad::set_angle', <String, dynamic>{'__this__': this, "angle": angle});
  
  
  }
  
  Future<void> set_speed(double speed) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTrafficRoad::set_speed', <String, dynamic>{'__this__': this, "speed": speed});
  
  
  }
  
  Future<void> set_polyline(String polyline) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTrafficRoad::set_polyline', <String, dynamic>{'__this__': this, "polyline": polyline});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapTrafficRoad{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapTrafficRoad_Batch on List<AMapTrafficRoad> {
  //region getters
  Future<List<String>> get_name_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapTrafficRoad::get_name_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  }
  
  Future<List<int>> get_status_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapTrafficRoad::get_status_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  }
  
  Future<List<String>> get_direction_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapTrafficRoad::get_direction_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  }
  
  Future<List<double>> get_angle_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapTrafficRoad::get_angle_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
  }
  
  Future<List<double>> get_speed_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapTrafficRoad::get_speed_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
  }
  
  Future<List<String>> get_polyline_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapTrafficRoad::get_polyline_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  }
  
  //endregion

  //region setters
  Future<void> set_name_batch(List<String> name) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTrafficRoad::set_name_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "name": name[__i__]}]);
  
  
  }
  
  Future<void> set_status_batch(List<int> status) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTrafficRoad::set_status_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "status": status[__i__]}]);
  
  
  }
  
  Future<void> set_direction_batch(List<String> direction) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTrafficRoad::set_direction_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "direction": direction[__i__]}]);
  
  
  }
  
  Future<void> set_angle_batch(List<double> angle) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTrafficRoad::set_angle_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "angle": angle[__i__]}]);
  
  
  }
  
  Future<void> set_speed_batch(List<double> speed) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTrafficRoad::set_speed_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "speed": speed[__i__]}]);
  
  
  }
  
  Future<void> set_polyline_batch(List<String> polyline) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTrafficRoad::set_polyline_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "polyline": polyline[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}
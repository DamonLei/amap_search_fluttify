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

class AMapBusinessArea extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapBusinessArea';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapBusinessArea> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapBusinessArea',
      {'init': init}
    );
    return AmapSearchFluttifyIOSAs<AMapBusinessArea>(__result__);
  }
  
  static Future<List<AMapBusinessArea>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapBusinessArea',
      {'length': length, 'init': init}
    );
    return __result_batch__
        .map((it) => AmapSearchFluttifyIOSAs<AMapBusinessArea>(it))
        .toList();
  }
  
  //endregion

  //region getters
  Future<String> get_name() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapBusinessArea::get_name", {'__this__': this});
    return __result__;
  }
  
  Future<AMapGeoPoint> get_location() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapBusinessArea::get_location", {'__this__': this});
    return AmapSearchFluttifyIOSAs<AMapGeoPoint>(__result__);
  }
  
  //endregion

  //region setters
  Future<void> set_name(String name) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapBusinessArea::set_name', <String, dynamic>{'__this__': this, "name": name});
  
  
  }
  
  Future<void> set_location(AMapGeoPoint location) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapBusinessArea::set_location', <String, dynamic>{'__this__': this, "location": location});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapBusinessArea{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapBusinessArea_Batch on List<AMapBusinessArea> {
  //region getters
  Future<List<String>> get_name_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapBusinessArea::get_name_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => __result__)?.cast<String>()?.toList();
  }
  
  Future<List<AMapGeoPoint>> get_location_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapBusinessArea::get_location_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => AmapSearchFluttifyIOSAs<AMapGeoPoint>(__result__))?.cast<AMapGeoPoint>()?.toList();
  }
  
  //endregion

  //region setters
  Future<void> set_name_batch(List<String> name) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapBusinessArea::set_name_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "name": name[__i__]}]);
  
  
  }
  
  Future<void> set_location_batch(List<AMapGeoPoint> location) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapBusinessArea::set_location_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "location": location[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}
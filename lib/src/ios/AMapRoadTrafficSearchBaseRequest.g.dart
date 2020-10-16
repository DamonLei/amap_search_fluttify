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

class AMapRoadTrafficSearchBaseRequest extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapRoadTrafficSearchBaseRequest';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapRoadTrafficSearchBaseRequest> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapRoadTrafficSearchBaseRequest',
      {'init': init}
    );
    return AmapSearchFluttifyIOSAs<AMapRoadTrafficSearchBaseRequest>(__result__);
  }
  
  static Future<List<AMapRoadTrafficSearchBaseRequest>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapRoadTrafficSearchBaseRequest',
      {'length': length, 'init': init}
    );
    return __result_batch__
        .map((it) => AmapSearchFluttifyIOSAs<AMapRoadTrafficSearchBaseRequest>(it))
        .toList();
  }
  
  //endregion

  //region getters
  Future<int> get_level() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapRoadTrafficSearchBaseRequest::get_level", {'__this__': this});
    return __result__;
  }
  
  Future<bool> get_requireExtension() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapRoadTrafficSearchBaseRequest::get_requireExtension", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_level(int level) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRoadTrafficSearchBaseRequest::set_level', <String, dynamic>{'__this__': this, "level": level});
  
  
  }
  
  Future<void> set_requireExtension(bool requireExtension) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRoadTrafficSearchBaseRequest::set_requireExtension', <String, dynamic>{'__this__': this, "requireExtension": requireExtension});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapRoadTrafficSearchBaseRequest{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapRoadTrafficSearchBaseRequest_Batch on List<AMapRoadTrafficSearchBaseRequest> {
  //region getters
  Future<List<int>> get_level_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapRoadTrafficSearchBaseRequest::get_level_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int>().toList();
  }
  
  Future<List<bool>> get_requireExtension_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapRoadTrafficSearchBaseRequest::get_requireExtension_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<bool>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_level_batch(List<int> level) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRoadTrafficSearchBaseRequest::set_level_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "level": level[__i__]}]);
  
  
  }
  
  Future<void> set_requireExtension_batch(List<bool> requireExtension) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRoadTrafficSearchBaseRequest::set_requireExtension_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "requireExtension": requireExtension[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}
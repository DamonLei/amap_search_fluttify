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

class AMapDistrictSearchRequest extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapDistrictSearchRequest';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapDistrictSearchRequest> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapDistrictSearchRequest',
      {'init': init}
    );
    return AmapSearchFluttifyIOSAs<AMapDistrictSearchRequest>(__result__);
  }
  
  static Future<List<AMapDistrictSearchRequest>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapDistrictSearchRequest',
      {'length': length, 'init': init}
    );
    return __result_batch__
        .map((it) => AmapSearchFluttifyIOSAs<AMapDistrictSearchRequest>(it))
        .toList();
  }
  
  //endregion

  //region getters
  Future<String> get_keywords() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapDistrictSearchRequest::get_keywords", {'__this__': this});
    return __result__;
  }
  
  Future<bool> get_requireExtension() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapDistrictSearchRequest::get_requireExtension", {'__this__': this});
    return __result__;
  }
  
  Future<bool> get_showBusinessArea() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapDistrictSearchRequest::get_showBusinessArea", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_keywords(String keywords) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapDistrictSearchRequest::set_keywords', <String, dynamic>{'__this__': this, "keywords": keywords});
  
  
  }
  
  Future<void> set_requireExtension(bool requireExtension) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapDistrictSearchRequest::set_requireExtension', <String, dynamic>{'__this__': this, "requireExtension": requireExtension});
  
  
  }
  
  Future<void> set_showBusinessArea(bool showBusinessArea) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapDistrictSearchRequest::set_showBusinessArea', <String, dynamic>{'__this__': this, "showBusinessArea": showBusinessArea});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapDistrictSearchRequest{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapDistrictSearchRequest_Batch on List<AMapDistrictSearchRequest> {
  //region getters
  Future<List<String>> get_keywords_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapDistrictSearchRequest::get_keywords_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String>().toList();
  }
  
  Future<List<bool>> get_requireExtension_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapDistrictSearchRequest::get_requireExtension_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<bool>().toList();
  }
  
  Future<List<bool>> get_showBusinessArea_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapDistrictSearchRequest::get_showBusinessArea_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<bool>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_keywords_batch(List<String> keywords) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapDistrictSearchRequest::set_keywords_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "keywords": keywords[__i__]}]);
  
  
  }
  
  Future<void> set_requireExtension_batch(List<bool> requireExtension) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapDistrictSearchRequest::set_requireExtension_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "requireExtension": requireExtension[__i__]}]);
  
  
  }
  
  Future<void> set_showBusinessArea_batch(List<bool> showBusinessArea) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapDistrictSearchRequest::set_showBusinessArea_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "showBusinessArea": showBusinessArea[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}
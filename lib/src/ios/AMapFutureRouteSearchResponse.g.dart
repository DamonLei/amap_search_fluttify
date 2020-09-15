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

class AMapFutureRouteSearchResponse extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapFutureRouteSearchResponse';

  
  //endregion

  //region creators
  static Future<AMapFutureRouteSearchResponse> create__({ bool init = true /* ios only */ }) async {
    final refId = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('ObjectFactory::createAMapFutureRouteSearchResponse', {'init': init});
    final object = AMapFutureRouteSearchResponse()..refId = refId..tag__ = 'amap_search_fluttify';
    return object;
  }
  
  static Future<List<AMapFutureRouteSearchResponse>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('ObjectFactory::create_batchAMapFutureRouteSearchResponse', {'length': length, 'init': init});
  
    final List<AMapFutureRouteSearchResponse> typedResult = resultBatch.map((result) => AMapFutureRouteSearchResponse()..refId = result..tag__ = 'amap_search_fluttify').toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<List<AMapPath>> get_paths() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapFutureRouteSearchResponse::get_paths", {'__this__': this});
    return __result__ == null ? null : ((__result__ as List).cast<String>().map((__it__) => AMapPath()..refId = __it__..tag__ = 'amap_search_fluttify').toList());
  }
  
  Future<List<AMapFutureTimeInfo>> get_timeInfos() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapFutureRouteSearchResponse::get_timeInfos", {'__this__': this});
    return __result__ == null ? null : ((__result__ as List).cast<String>().map((__it__) => AMapFutureTimeInfo()..refId = __it__..tag__ = 'amap_search_fluttify').toList());
  }
  
  //endregion

  //region setters
  Future<void> set_paths(List<AMapPath> paths) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('AMapFutureRouteSearchResponse::set_paths', <String, dynamic>{'__this__': this, "paths": paths});
  
  
  }
  
  Future<void> set_timeInfos(List<AMapFutureTimeInfo> timeInfos) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('AMapFutureRouteSearchResponse::set_timeInfos', <String, dynamic>{'__this__': this, "timeInfos": timeInfos});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapFutureRouteSearchResponse_Batch on List<AMapFutureRouteSearchResponse> {
  //region getters
  Future<List<List<AMapPath>>> get_paths_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapFutureRouteSearchResponse::get_paths_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => (__result__ as List).cast<String>().map((__it__) => AMapPath()..refId = __it__..tag__ = 'amap_search_fluttify').toList()).toList();
    return typedResult;
  }
  
  Future<List<List<AMapFutureTimeInfo>>> get_timeInfos_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapFutureRouteSearchResponse::get_timeInfos_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => (__result__ as List).cast<String>().map((__it__) => AMapFutureTimeInfo()..refId = __it__..tag__ = 'amap_search_fluttify').toList()).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_paths_batch(List<List<AMapPath>> paths) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapFutureRouteSearchResponse::set_paths_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "paths": paths[__i__]}]);
  
  
  }
  
  Future<void> set_timeInfos_batch(List<List<AMapFutureTimeInfo>> timeInfos) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapFutureRouteSearchResponse::set_timeInfos_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "timeInfos": timeInfos[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}
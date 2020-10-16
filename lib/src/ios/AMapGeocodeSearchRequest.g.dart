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

class AMapGeocodeSearchRequest extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapGeocodeSearchRequest';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapGeocodeSearchRequest> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapGeocodeSearchRequest',
      {'init': init}
    );
    return AmapSearchFluttifyIOSAs<AMapGeocodeSearchRequest>(__result__);
  }
  
  static Future<List<AMapGeocodeSearchRequest>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapGeocodeSearchRequest',
      {'length': length, 'init': init}
    );
    return __result_batch__
        .map((it) => AmapSearchFluttifyIOSAs<AMapGeocodeSearchRequest>(it))
        .toList();
  }
  
  //endregion

  //region getters
  Future<String> get_address() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapGeocodeSearchRequest::get_address", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_city() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapGeocodeSearchRequest::get_city", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_address(String address) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapGeocodeSearchRequest::set_address', <String, dynamic>{'__this__': this, "address": address});
  
  
  }
  
  Future<void> set_city(String city) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapGeocodeSearchRequest::set_city', <String, dynamic>{'__this__': this, "city": city});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapGeocodeSearchRequest{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapGeocodeSearchRequest_Batch on List<AMapGeocodeSearchRequest> {
  //region getters
  Future<List<String>> get_address_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapGeocodeSearchRequest::get_address_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => __result__)?.cast<String>()?.toList();
  }
  
  Future<List<String>> get_city_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapGeocodeSearchRequest::get_city_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => __result__)?.cast<String>()?.toList();
  }
  
  //endregion

  //region setters
  Future<void> set_address_batch(List<String> address) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapGeocodeSearchRequest::set_address_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "address": address[__i__]}]);
  
  
  }
  
  Future<void> set_city_batch(List<String> city) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapGeocodeSearchRequest::set_city_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "city": city[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}
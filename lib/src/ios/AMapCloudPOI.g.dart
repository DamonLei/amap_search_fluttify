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

class AMapCloudPOI extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapCloudPOI';

  
  //endregion

  //region creators
  static Future<AMapCloudPOI> create__({ bool init = true /* ios only */ }) async {
    final refId = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('ObjectFactory::createAMapCloudPOI', {'init': init});
    final object = AMapCloudPOI()..refId = refId..tag__ = 'amap_search_fluttify';
    return object;
  }
  
  static Future<List<AMapCloudPOI>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('ObjectFactory::create_batchAMapCloudPOI', {'length': length, 'init': init});
  
    final List<AMapCloudPOI> typedResult = resultBatch.map((result) => AMapCloudPOI()..refId = result..tag__ = 'amap_search_fluttify').toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<int> get_uid() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapCloudPOI::get_uid", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_name() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapCloudPOI::get_name", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<AMapGeoPoint> get_location() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapCloudPOI::get_location", {'__this__': this});
    return __result__ == null ? null : (AMapGeoPoint()..refId = __result__..tag__ = 'amap_search_fluttify');
  }
  
  Future<String> get_address() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapCloudPOI::get_address", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<Map> get_customFields() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapCloudPOI::get_customFields", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_createTime() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapCloudPOI::get_createTime", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_updateTime() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapCloudPOI::get_updateTime", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<int> get_distance() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapCloudPOI::get_distance", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<List<AMapCloudImage>> get_images() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapCloudPOI::get_images", {'__this__': this});
    return __result__ == null ? null : ((__result__ as List).cast<String>().map((__it__) => AMapCloudImage()..refId = __it__..tag__ = 'amap_search_fluttify').toList());
  }
  
  //endregion

  //region setters
  Future<void> set_uid(int uid) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('AMapCloudPOI::set_uid', <String, dynamic>{'__this__': this, "uid": uid});
  
  
  }
  
  Future<void> set_name(String name) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('AMapCloudPOI::set_name', <String, dynamic>{'__this__': this, "name": name});
  
  
  }
  
  Future<void> set_location(AMapGeoPoint location) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('AMapCloudPOI::set_location', <String, dynamic>{'__this__': this, "location": location});
  
  
  }
  
  Future<void> set_address(String address) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('AMapCloudPOI::set_address', <String, dynamic>{'__this__': this, "address": address});
  
  
  }
  
  Future<void> set_customFields(Map customFields) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('AMapCloudPOI::set_customFields', <String, dynamic>{'__this__': this, "customFields": customFields});
  
  
  }
  
  Future<void> set_createTime(String createTime) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('AMapCloudPOI::set_createTime', <String, dynamic>{'__this__': this, "createTime": createTime});
  
  
  }
  
  Future<void> set_updateTime(String updateTime) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('AMapCloudPOI::set_updateTime', <String, dynamic>{'__this__': this, "updateTime": updateTime});
  
  
  }
  
  Future<void> set_distance(int distance) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('AMapCloudPOI::set_distance', <String, dynamic>{'__this__': this, "distance": distance});
  
  
  }
  
  Future<void> set_images(List<AMapCloudImage> images) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('AMapCloudPOI::set_images', <String, dynamic>{'__this__': this, "images": images});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapCloudPOI_Batch on List<AMapCloudPOI> {
  //region getters
  Future<List<int>> get_uid_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapCloudPOI::get_uid_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_name_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapCloudPOI::get_name_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<AMapGeoPoint>> get_location_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapCloudPOI::get_location_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => AMapGeoPoint()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
    return typedResult;
  }
  
  Future<List<String>> get_address_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapCloudPOI::get_address_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<Map>> get_customFields_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapCloudPOI::get_customFields_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<Map>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_createTime_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapCloudPOI::get_createTime_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_updateTime_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapCloudPOI::get_updateTime_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<int>> get_distance_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapCloudPOI::get_distance_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<List<AMapCloudImage>>> get_images_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapCloudPOI::get_images_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => (__result__ as List).cast<String>().map((__it__) => AMapCloudImage()..refId = __it__..tag__ = 'amap_search_fluttify').toList()).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_uid_batch(List<int> uid) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapCloudPOI::set_uid_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "uid": uid[__i__]}]);
  
  
  }
  
  Future<void> set_name_batch(List<String> name) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapCloudPOI::set_name_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "name": name[__i__]}]);
  
  
  }
  
  Future<void> set_location_batch(List<AMapGeoPoint> location) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapCloudPOI::set_location_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "location": location[__i__]}]);
  
  
  }
  
  Future<void> set_address_batch(List<String> address) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapCloudPOI::set_address_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "address": address[__i__]}]);
  
  
  }
  
  Future<void> set_customFields_batch(List<Map> customFields) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapCloudPOI::set_customFields_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "customFields": customFields[__i__]}]);
  
  
  }
  
  Future<void> set_createTime_batch(List<String> createTime) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapCloudPOI::set_createTime_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "createTime": createTime[__i__]}]);
  
  
  }
  
  Future<void> set_updateTime_batch(List<String> updateTime) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapCloudPOI::set_updateTime_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "updateTime": updateTime[__i__]}]);
  
  
  }
  
  Future<void> set_distance_batch(List<int> distance) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapCloudPOI::set_distance_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "distance": distance[__i__]}]);
  
  
  }
  
  Future<void> set_images_batch(List<List<AMapCloudImage>> images) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapCloudPOI::set_images_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "images": images[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}
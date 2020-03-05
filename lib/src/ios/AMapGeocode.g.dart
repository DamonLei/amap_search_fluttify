// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class AMapGeocode extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  
  //endregion

  //region creators
  static Future<AMapGeocode> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createAMapGeocode');
    final object = AMapGeocode()..refId = refId..tag = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<AMapGeocode>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must has same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::create_batchAMapGeocode', {'length': length});
  
    final List<AMapGeocode> typedResult = resultBatch.map((result) => AMapGeocode()..refId = result..tag = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_formattedAddress() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapGeocode::get_formattedAddress", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_province() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapGeocode::get_province", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_city() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapGeocode::get_city", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_citycode() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapGeocode::get_citycode", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_district() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapGeocode::get_district", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_adcode() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapGeocode::get_adcode", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_township() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapGeocode::get_township", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_neighborhood() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapGeocode::get_neighborhood", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_building() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapGeocode::get_building", {'refId': refId});
  
    return result;
  }
  
  Future<AMapGeoPoint> get_location() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapGeocode::get_location", {'refId': refId});
    kNativeObjectPool.add(AMapGeoPoint()..refId = result..tag = 'amap_search_fluttify');
    return AMapGeoPoint()..refId = result..tag = 'amap_search_fluttify';
  }
  
  Future<String> get_level() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapGeocode::get_level", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_formattedAddress(String formattedAddress) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapGeocode::set_formattedAddress', {'refId': refId, "formattedAddress": formattedAddress});
  
  
  }
  
  Future<void> set_province(String province) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapGeocode::set_province', {'refId': refId, "province": province});
  
  
  }
  
  Future<void> set_city(String city) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapGeocode::set_city', {'refId': refId, "city": city});
  
  
  }
  
  Future<void> set_citycode(String citycode) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapGeocode::set_citycode', {'refId': refId, "citycode": citycode});
  
  
  }
  
  Future<void> set_district(String district) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapGeocode::set_district', {'refId': refId, "district": district});
  
  
  }
  
  Future<void> set_adcode(String adcode) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapGeocode::set_adcode', {'refId': refId, "adcode": adcode});
  
  
  }
  
  Future<void> set_township(String township) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapGeocode::set_township', {'refId': refId, "township": township});
  
  
  }
  
  Future<void> set_neighborhood(String neighborhood) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapGeocode::set_neighborhood', {'refId': refId, "neighborhood": neighborhood});
  
  
  }
  
  Future<void> set_building(String building) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapGeocode::set_building', {'refId': refId, "building": building});
  
  
  }
  
  Future<void> set_location(AMapGeoPoint location) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapGeocode::set_location', {'refId': refId, "location": location.refId});
  
  
  }
  
  Future<void> set_level(String level) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapGeocode::set_level', {'refId': refId, "level": level});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapGeocode_Batch on List<AMapGeocode> {
  //region getters
  Future<List<String>> get_formattedAddress_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapGeocode::get_formattedAddress_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_province_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapGeocode::get_province_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_city_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapGeocode::get_city_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_citycode_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapGeocode::get_citycode_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_district_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapGeocode::get_district_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_adcode_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapGeocode::get_adcode_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_township_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapGeocode::get_township_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_neighborhood_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapGeocode::get_neighborhood_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_building_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapGeocode::get_building_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<AMapGeoPoint>> get_location_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapGeocode::get_location_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => AMapGeoPoint()..refId = result..tag = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<String>> get_level_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapGeocode::get_level_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_formattedAddress_batch(List<String> formattedAddress) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapGeocode::set_formattedAddress_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "formattedAddress": formattedAddress[i]}]);
  
  
  }
  
  Future<void> set_province_batch(List<String> province) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapGeocode::set_province_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "province": province[i]}]);
  
  
  }
  
  Future<void> set_city_batch(List<String> city) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapGeocode::set_city_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "city": city[i]}]);
  
  
  }
  
  Future<void> set_citycode_batch(List<String> citycode) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapGeocode::set_citycode_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "citycode": citycode[i]}]);
  
  
  }
  
  Future<void> set_district_batch(List<String> district) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapGeocode::set_district_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "district": district[i]}]);
  
  
  }
  
  Future<void> set_adcode_batch(List<String> adcode) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapGeocode::set_adcode_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "adcode": adcode[i]}]);
  
  
  }
  
  Future<void> set_township_batch(List<String> township) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapGeocode::set_township_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "township": township[i]}]);
  
  
  }
  
  Future<void> set_neighborhood_batch(List<String> neighborhood) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapGeocode::set_neighborhood_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "neighborhood": neighborhood[i]}]);
  
  
  }
  
  Future<void> set_building_batch(List<String> building) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapGeocode::set_building_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "building": building[i]}]);
  
  
  }
  
  Future<void> set_location_batch(List<AMapGeoPoint> location) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapGeocode::set_location_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "location": location[i].refId}]);
  
  
  }
  
  Future<void> set_level_batch(List<String> level) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapGeocode::set_level_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "level": level[i]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}
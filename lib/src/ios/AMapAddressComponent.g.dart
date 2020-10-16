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

class AMapAddressComponent extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapAddressComponent';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapAddressComponent> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapAddressComponent',
      {'init': init}
    );
    return AmapSearchFluttifyIOSAs<AMapAddressComponent>(__result__);
  }
  
  static Future<List<AMapAddressComponent>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapAddressComponent',
      {'length': length, 'init': init}
    );
    return __result_batch__
        .map((it) => AmapSearchFluttifyIOSAs<AMapAddressComponent>(it))
        .toList();
  }
  
  //endregion

  //region getters
  Future<String> get_country() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapAddressComponent::get_country", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_province() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapAddressComponent::get_province", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_city() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapAddressComponent::get_city", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_citycode() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapAddressComponent::get_citycode", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_district() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapAddressComponent::get_district", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_adcode() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapAddressComponent::get_adcode", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_township() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapAddressComponent::get_township", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_towncode() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapAddressComponent::get_towncode", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_neighborhood() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapAddressComponent::get_neighborhood", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_building() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapAddressComponent::get_building", {'__this__': this});
    return __result__;
  }
  
  Future<AMapStreetNumber> get_streetNumber() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapAddressComponent::get_streetNumber", {'__this__': this});
    return AmapSearchFluttifyIOSAs<AMapStreetNumber>(__result__);
  }
  
  Future<List<AMapBusinessArea>> get_businessAreas() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapAddressComponent::get_businessAreas", {'__this__': this});
    return (__result__ as List)?.map((it) => AmapSearchFluttifyIOSAs<AMapBusinessArea>(it))?.toList();
  }
  
  //endregion

  //region setters
  Future<void> set_country(String country) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapAddressComponent::set_country', <String, dynamic>{'__this__': this, "country": country});
  
  
  }
  
  Future<void> set_province(String province) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapAddressComponent::set_province', <String, dynamic>{'__this__': this, "province": province});
  
  
  }
  
  Future<void> set_city(String city) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapAddressComponent::set_city', <String, dynamic>{'__this__': this, "city": city});
  
  
  }
  
  Future<void> set_citycode(String citycode) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapAddressComponent::set_citycode', <String, dynamic>{'__this__': this, "citycode": citycode});
  
  
  }
  
  Future<void> set_district(String district) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapAddressComponent::set_district', <String, dynamic>{'__this__': this, "district": district});
  
  
  }
  
  Future<void> set_adcode(String adcode) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapAddressComponent::set_adcode', <String, dynamic>{'__this__': this, "adcode": adcode});
  
  
  }
  
  Future<void> set_township(String township) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapAddressComponent::set_township', <String, dynamic>{'__this__': this, "township": township});
  
  
  }
  
  Future<void> set_towncode(String towncode) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapAddressComponent::set_towncode', <String, dynamic>{'__this__': this, "towncode": towncode});
  
  
  }
  
  Future<void> set_neighborhood(String neighborhood) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapAddressComponent::set_neighborhood', <String, dynamic>{'__this__': this, "neighborhood": neighborhood});
  
  
  }
  
  Future<void> set_building(String building) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapAddressComponent::set_building', <String, dynamic>{'__this__': this, "building": building});
  
  
  }
  
  Future<void> set_streetNumber(AMapStreetNumber streetNumber) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapAddressComponent::set_streetNumber', <String, dynamic>{'__this__': this, "streetNumber": streetNumber});
  
  
  }
  
  Future<void> set_businessAreas(List<AMapBusinessArea> businessAreas) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapAddressComponent::set_businessAreas', <String, dynamic>{'__this__': this, "businessAreas": businessAreas});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapAddressComponent{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapAddressComponent_Batch on List<AMapAddressComponent> {
  //region getters
  Future<List<String>> get_country_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapAddressComponent::get_country_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => __result__)?.cast<String>()?.toList();
  }
  
  Future<List<String>> get_province_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapAddressComponent::get_province_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => __result__)?.cast<String>()?.toList();
  }
  
  Future<List<String>> get_city_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapAddressComponent::get_city_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => __result__)?.cast<String>()?.toList();
  }
  
  Future<List<String>> get_citycode_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapAddressComponent::get_citycode_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => __result__)?.cast<String>()?.toList();
  }
  
  Future<List<String>> get_district_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapAddressComponent::get_district_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => __result__)?.cast<String>()?.toList();
  }
  
  Future<List<String>> get_adcode_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapAddressComponent::get_adcode_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => __result__)?.cast<String>()?.toList();
  }
  
  Future<List<String>> get_township_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapAddressComponent::get_township_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => __result__)?.cast<String>()?.toList();
  }
  
  Future<List<String>> get_towncode_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapAddressComponent::get_towncode_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => __result__)?.cast<String>()?.toList();
  }
  
  Future<List<String>> get_neighborhood_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapAddressComponent::get_neighborhood_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => __result__)?.cast<String>()?.toList();
  }
  
  Future<List<String>> get_building_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapAddressComponent::get_building_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => __result__)?.cast<String>()?.toList();
  }
  
  Future<List<AMapStreetNumber>> get_streetNumber_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapAddressComponent::get_streetNumber_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => AmapSearchFluttifyIOSAs<AMapStreetNumber>(__result__))?.cast<AMapStreetNumber>()?.toList();
  }
  
  Future<List<List<AMapBusinessArea>>> get_businessAreas_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapAddressComponent::get_businessAreas_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => (__result__ as List)?.map((it) => AmapSearchFluttifyIOSAs<AMapBusinessArea>(it))?.toList())?.cast<List<AMapBusinessArea>>()?.toList();
  }
  
  //endregion

  //region setters
  Future<void> set_country_batch(List<String> country) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapAddressComponent::set_country_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "country": country[__i__]}]);
  
  
  }
  
  Future<void> set_province_batch(List<String> province) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapAddressComponent::set_province_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "province": province[__i__]}]);
  
  
  }
  
  Future<void> set_city_batch(List<String> city) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapAddressComponent::set_city_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "city": city[__i__]}]);
  
  
  }
  
  Future<void> set_citycode_batch(List<String> citycode) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapAddressComponent::set_citycode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "citycode": citycode[__i__]}]);
  
  
  }
  
  Future<void> set_district_batch(List<String> district) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapAddressComponent::set_district_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "district": district[__i__]}]);
  
  
  }
  
  Future<void> set_adcode_batch(List<String> adcode) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapAddressComponent::set_adcode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "adcode": adcode[__i__]}]);
  
  
  }
  
  Future<void> set_township_batch(List<String> township) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapAddressComponent::set_township_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "township": township[__i__]}]);
  
  
  }
  
  Future<void> set_towncode_batch(List<String> towncode) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapAddressComponent::set_towncode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "towncode": towncode[__i__]}]);
  
  
  }
  
  Future<void> set_neighborhood_batch(List<String> neighborhood) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapAddressComponent::set_neighborhood_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "neighborhood": neighborhood[__i__]}]);
  
  
  }
  
  Future<void> set_building_batch(List<String> building) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapAddressComponent::set_building_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "building": building[__i__]}]);
  
  
  }
  
  Future<void> set_streetNumber_batch(List<AMapStreetNumber> streetNumber) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapAddressComponent::set_streetNumber_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "streetNumber": streetNumber[__i__]}]);
  
  
  }
  
  Future<void> set_businessAreas_batch(List<List<AMapBusinessArea>> businessAreas) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapAddressComponent::set_businessAreas_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "businessAreas": businessAreas[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}
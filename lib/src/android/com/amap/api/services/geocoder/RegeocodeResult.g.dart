// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class com_amap_api_services_geocoder_RegeocodeResult extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.amap.api.services.geocoder.RegeocodeResult';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<com_amap_api_services_geocoder_RegeocodeResult> create__com_amap_api_services_geocoder_RegeocodeQuery__com_amap_api_services_geocoder_RegeocodeAddress(com_amap_api_services_geocoder_RegeocodeQuery var1, com_amap_api_services_geocoder_RegeocodeAddress var2) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod<Ref>('ObjectFactory::createcom_amap_api_services_geocoder_RegeocodeResult__com_amap_api_services_geocoder_RegeocodeQuery__com_amap_api_services_geocoder_RegeocodeAddress', {"var1": var1, "var2": var2});
    final object = com_amap_api_services_geocoder_RegeocodeResult()..refId = __result__.refId;
    return object;
  }
  
  static Future<List<com_amap_api_services_geocoder_RegeocodeResult>> create_batch__com_amap_api_services_geocoder_RegeocodeQuery__com_amap_api_services_geocoder_RegeocodeAddress(List<com_amap_api_services_geocoder_RegeocodeQuery> var1, List<com_amap_api_services_geocoder_RegeocodeAddress> var2) async {
    if (var1.length != var2.length) {
      return Future.error('all args must have same length!');
    }
    final resultBatch = await kAmapSearchFluttifyChannel.invokeListMethod<Ref>('ObjectFactory::create_batchcom_amap_api_services_geocoder_RegeocodeResult__com_amap_api_services_geocoder_RegeocodeQuery__com_amap_api_services_geocoder_RegeocodeAddress', [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__]}]);
    return resultBatch.map((it) => com_amap_api_services_geocoder_RegeocodeResult()..refId = it.refId).toList();
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<com_amap_api_services_geocoder_RegeocodeQuery> getRegeocodeQuery() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.geocoder.RegeocodeResult@$refId::getRegeocodeQuery([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.geocoder.RegeocodeResult::getRegeocodeQuery', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__ == null ? null : (com_amap_api_services_geocoder_RegeocodeQuery()..refId = __result__.refId);
  }
  
  
  Future<void> setRegeocodeQuery(com_amap_api_services_geocoder_RegeocodeQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.geocoder.RegeocodeResult@$refId::setRegeocodeQuery([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.geocoder.RegeocodeResult::setRegeocodeQuery', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<com_amap_api_services_geocoder_RegeocodeAddress> getRegeocodeAddress() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.geocoder.RegeocodeResult@$refId::getRegeocodeAddress([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.geocoder.RegeocodeResult::getRegeocodeAddress', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__ == null ? null : (com_amap_api_services_geocoder_RegeocodeAddress()..refId = __result__.refId);
  }
  
  
  Future<void> setRegeocodeAddress(com_amap_api_services_geocoder_RegeocodeAddress var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.geocoder.RegeocodeResult@$refId::setRegeocodeAddress([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.geocoder.RegeocodeResult::setRegeocodeAddress', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  //endregion

  @override
  String toString() {
    return 'com_amap_api_services_geocoder_RegeocodeResult{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_amap_api_services_geocoder_RegeocodeResult_Batch on List<com_amap_api_services_geocoder_RegeocodeResult> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<com_amap_api_services_geocoder_RegeocodeQuery>> getRegeocodeQuery_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.geocoder.RegeocodeResult::getRegeocodeQuery_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<Ref>().map((__result__) => __result__ == null ? null : (com_amap_api_services_geocoder_RegeocodeQuery()..refId = __result__.refId)).toList();
  }
  
  
  Future<List<void>> setRegeocodeQuery_batch(List<com_amap_api_services_geocoder_RegeocodeQuery> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.geocoder.RegeocodeResult::setRegeocodeQuery_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<Ref>().map((__result__) => __result__).toList();
  }
  
  
  Future<List<com_amap_api_services_geocoder_RegeocodeAddress>> getRegeocodeAddress_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.geocoder.RegeocodeResult::getRegeocodeAddress_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<Ref>().map((__result__) => __result__ == null ? null : (com_amap_api_services_geocoder_RegeocodeAddress()..refId = __result__.refId)).toList();
  }
  
  
  Future<List<void>> setRegeocodeAddress_batch(List<com_amap_api_services_geocoder_RegeocodeAddress> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.geocoder.RegeocodeResult::setRegeocodeAddress_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<Ref>().map((__result__) => __result__).toList();
  }
  
  //endregion
}
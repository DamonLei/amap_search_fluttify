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

class com_amap_api_services_routepoisearch_RoutePOISearchQuery extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.amap.api.services.routepoisearch.RoutePOISearchQuery';

  
  //endregion

  //region creators
  static Future<com_amap_api_services_routepoisearch_RoutePOISearchQuery> create__com_amap_api_services_core_LatLonPoint__com_amap_api_services_core_LatLonPoint__int__com_amap_api_services_routepoisearch_RoutePOISearch_RoutePOISearchType__int(com_amap_api_services_core_LatLonPoint var1, com_amap_api_services_core_LatLonPoint var2, int var3, com_amap_api_services_routepoisearch_RoutePOISearch_RoutePOISearchType var4, int var5) async {
    final refId = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('ObjectFactory::createcom_amap_api_services_routepoisearch_RoutePOISearchQuery__com_amap_api_services_core_LatLonPoint__com_amap_api_services_core_LatLonPoint__int__com_amap_api_services_routepoisearch_RoutePOISearch_RoutePOISearchType__int', {"var1": var1, "var2": var2, "var3": var3, "var4": var4, "var5": var5});
    final object = com_amap_api_services_routepoisearch_RoutePOISearchQuery()..refId = refId;
    return object;
  }
  
  static Future<com_amap_api_services_routepoisearch_RoutePOISearchQuery> create__List_java_util_List_com_amap_api_services_core_LatLonPoint____com_amap_api_services_routepoisearch_RoutePOISearch_RoutePOISearchType__int(List<com_amap_api_services_core_LatLonPoint> var1, com_amap_api_services_routepoisearch_RoutePOISearch_RoutePOISearchType var2, int var3) async {
    final refId = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('ObjectFactory::createcom_amap_api_services_routepoisearch_RoutePOISearchQuery__java_util_List_com_amap_api_services_core_LatLonPoint___com_amap_api_services_routepoisearch_RoutePOISearch_RoutePOISearchType__int', {"var1": var1, "var2": var2, "var3": var3});
    final object = com_amap_api_services_routepoisearch_RoutePOISearchQuery()..refId = refId;
    return object;
  }
  
  static Future<List<com_amap_api_services_routepoisearch_RoutePOISearchQuery>> create_batch__com_amap_api_services_core_LatLonPoint__com_amap_api_services_core_LatLonPoint__int__com_amap_api_services_routepoisearch_RoutePOISearch_RoutePOISearchType__int(List<com_amap_api_services_core_LatLonPoint> var1, List<com_amap_api_services_core_LatLonPoint> var2, List<int> var3, List<com_amap_api_services_routepoisearch_RoutePOISearch_RoutePOISearchType> var4, List<int> var5) async {
    if (var1.length != var2.length || var2.length != var3.length || var3.length != var4.length || var4.length != var5.length) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('ObjectFactory::create_batchcom_amap_api_services_routepoisearch_RoutePOISearchQuery__com_amap_api_services_core_LatLonPoint__com_amap_api_services_core_LatLonPoint__int__com_amap_api_services_routepoisearch_RoutePOISearch_RoutePOISearchType__int', [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__], "var3": var3[__i__], "var4": var4[__i__], "var5": var5[__i__]}]);
  
    final List<com_amap_api_services_routepoisearch_RoutePOISearchQuery> typedResult = resultBatch.map((result) => com_amap_api_services_routepoisearch_RoutePOISearchQuery()..refId = result).toList();
    return typedResult;
  }
  
  static Future<List<com_amap_api_services_routepoisearch_RoutePOISearchQuery>> create_batch__List_java_util_List_com_amap_api_services_core_LatLonPoint____com_amap_api_services_routepoisearch_RoutePOISearch_RoutePOISearchType__int(List<List<com_amap_api_services_core_LatLonPoint>> var1, List<com_amap_api_services_routepoisearch_RoutePOISearch_RoutePOISearchType> var2, List<int> var3) async {
    if (var1.length != var2.length || var2.length != var3.length) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('ObjectFactory::create_batchcom_amap_api_services_routepoisearch_RoutePOISearchQuery__java_util_List_com_amap_api_services_core_LatLonPoint___com_amap_api_services_routepoisearch_RoutePOISearch_RoutePOISearchType__int', [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__], "var3": var3[__i__]}]);
  
    final List<com_amap_api_services_routepoisearch_RoutePOISearchQuery> typedResult = resultBatch.map((result) => com_amap_api_services_routepoisearch_RoutePOISearchQuery()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<com_amap_api_services_core_LatLonPoint> getFrom() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.routepoisearch.RoutePOISearchQuery@$refId::getFrom([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.amap.api.services.routepoisearch.RoutePOISearchQuery::getFrom', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_amap_api_services_core_LatLonPoint()..refId = __result__;
      return __return__;
    }
  }
  
  
  Future<com_amap_api_services_core_LatLonPoint> getTo() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.routepoisearch.RoutePOISearchQuery@$refId::getTo([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.amap.api.services.routepoisearch.RoutePOISearchQuery::getTo', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_amap_api_services_core_LatLonPoint()..refId = __result__;
      return __return__;
    }
  }
  
  
  Future<int> getMode() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.routepoisearch.RoutePOISearchQuery@$refId::getMode([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.amap.api.services.routepoisearch.RoutePOISearchQuery::getMode', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<com_amap_api_services_routepoisearch_RoutePOISearch_RoutePOISearchType> getSearchType() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.routepoisearch.RoutePOISearchQuery@$refId::getSearchType([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.amap.api.services.routepoisearch.RoutePOISearchQuery::getSearchType', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = (__result__ as int).tocom_amap_api_services_routepoisearch_RoutePOISearch_RoutePOISearchType();
      return __return__;
    }
  }
  
  
  Future<int> getRange() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.routepoisearch.RoutePOISearchQuery@$refId::getRange([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.amap.api.services.routepoisearch.RoutePOISearchQuery::getRange', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<List<com_amap_api_services_core_LatLonPoint>> getPolylines() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.routepoisearch.RoutePOISearchQuery@$refId::getPolylines([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.amap.api.services.routepoisearch.RoutePOISearchQuery::getPolylines', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = (__result__ as List).cast<String>().map((__it__) => com_amap_api_services_core_LatLonPoint()..refId = __it__).toList();
      return __return__;
    }
  }
  
  
  Future<com_amap_api_services_routepoisearch_RoutePOISearchQuery> clone() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.routepoisearch.RoutePOISearchQuery@$refId::clone([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.amap.api.services.routepoisearch.RoutePOISearchQuery::clone', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_amap_api_services_routepoisearch_RoutePOISearchQuery()..refId = __result__;
      return __return__;
    }
  }
  
  //endregion
}

extension com_amap_api_services_routepoisearch_RoutePOISearchQuery_Batch on List<com_amap_api_services_routepoisearch_RoutePOISearchQuery> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<com_amap_api_services_core_LatLonPoint>> getFrom_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.amap.api.services.routepoisearch.RoutePOISearchQuery::getFrom_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => com_amap_api_services_core_LatLonPoint()..refId = __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<com_amap_api_services_core_LatLonPoint>> getTo_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.amap.api.services.routepoisearch.RoutePOISearchQuery::getTo_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => com_amap_api_services_core_LatLonPoint()..refId = __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<int>> getMode_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.amap.api.services.routepoisearch.RoutePOISearchQuery::getMode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<com_amap_api_services_routepoisearch_RoutePOISearch_RoutePOISearchType>> getSearchType_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.amap.api.services.routepoisearch.RoutePOISearchQuery::getSearchType_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => (__result__ as int).tocom_amap_api_services_routepoisearch_RoutePOISearch_RoutePOISearchType()).toList();
      return typedResult;
    }
  }
  
  
  Future<List<int>> getRange_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.amap.api.services.routepoisearch.RoutePOISearchQuery::getRange_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<List<com_amap_api_services_core_LatLonPoint>>> getPolylines_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.amap.api.services.routepoisearch.RoutePOISearchQuery::getPolylines_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => (__result__ as List).cast<String>().map((__it__) => com_amap_api_services_core_LatLonPoint()..refId = __it__).toList()).toList();
      return typedResult;
    }
  }
  
  
  Future<List<com_amap_api_services_routepoisearch_RoutePOISearchQuery>> clone_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.amap.api.services.routepoisearch.RoutePOISearchQuery::clone_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => com_amap_api_services_routepoisearch_RoutePOISearchQuery()..refId = __result__).toList();
      return typedResult;
    }
  }
  
  //endregion
}
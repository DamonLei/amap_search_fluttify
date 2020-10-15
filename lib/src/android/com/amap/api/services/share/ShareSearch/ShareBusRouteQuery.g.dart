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

class com_amap_api_services_share_ShareSearch_ShareBusRouteQuery extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.amap.api.services.share.ShareSearch.ShareBusRouteQuery';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<com_amap_api_services_share_ShareSearch_ShareBusRouteQuery> create__com_amap_api_services_share_ShareSearch_ShareFromAndTo__int(com_amap_api_services_share_ShareSearch_ShareFromAndTo var1, int var2) async {
    return kAmapSearchFluttifyChannel.invokeMethod('ObjectFactory::createcom_amap_api_services_share_ShareSearch_ShareBusRouteQuery__com_amap_api_services_share_ShareSearch_ShareFromAndTo__int', {"var1": var1, "var2": var2});
  }
  
  static Future<List<com_amap_api_services_share_ShareSearch_ShareBusRouteQuery>> create_batch__com_amap_api_services_share_ShareSearch_ShareFromAndTo__int(List<com_amap_api_services_share_ShareSearch_ShareFromAndTo> var1, List<int> var2) async {
    if (var1.length != var2.length) {
      return Future.error('all args must have same length!');
    }
    return kAmapSearchFluttifyChannel.invokeListMethod<com_amap_api_services_share_ShareSearch_ShareBusRouteQuery>('ObjectFactory::create_batchcom_amap_api_services_share_ShareSearch_ShareBusRouteQuery__com_amap_api_services_share_ShareSearch_ShareFromAndTo__int', [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__]}]);
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<int> getBusMode() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.share.ShareSearch.ShareBusRouteQuery@$refId::getBusMode([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.share.ShareSearch.ShareBusRouteQuery::getBusMode', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<com_amap_api_services_share_ShareSearch_ShareFromAndTo> getShareFromAndTo() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.share.ShareSearch.ShareBusRouteQuery@$refId::getShareFromAndTo([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.share.ShareSearch.ShareBusRouteQuery::getShareFromAndTo', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  //endregion

  @override
  String toString() {
    return 'com_amap_api_services_share_ShareSearch_ShareBusRouteQuery{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_amap_api_services_share_ShareSearch_ShareBusRouteQuery_Batch on List<com_amap_api_services_share_ShareSearch_ShareBusRouteQuery> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<int>> getBusMode_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.share.ShareSearch.ShareBusRouteQuery::getBusMode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  }
  
  
  Future<List<com_amap_api_services_share_ShareSearch_ShareFromAndTo>> getShareFromAndTo_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.share.ShareSearch.ShareBusRouteQuery::getShareFromAndTo_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<com_amap_api_services_share_ShareSearch_ShareFromAndTo>().map((__result__) => __result__).toList();
  }
  
  //endregion
}
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

class com_amap_api_services_route_WalkPath extends com_amap_api_services_route_Path with android_os_Parcelable {
  //region constants
  static const String name__ = 'com.amap.api.services.route.WalkPath';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<com_amap_api_services_route_WalkPath> create__() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createcom_amap_api_services_route_WalkPath__',
    
    );
    return AmapSearchFluttifyAndroidAs<com_amap_api_services_route_WalkPath>(__result__);
  }
  
  static Future<List<com_amap_api_services_route_WalkPath>> create_batch__(int length) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchcom_amap_api_services_route_WalkPath__',
      {'length': length}
    );
    return __result_batch__
        .map((it) => AmapSearchFluttifyAndroidAs<com_amap_api_services_route_WalkPath>(it))
        .toList();
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<com_amap_api_services_route_WalkStep>> getSteps() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.WalkPath@$refId::getSteps([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.WalkPath::getSteps', {"__this__": this});
  
  
    // handle native call
  
  
    return (__result__ as List)?.map((it) => AmapSearchFluttifyAndroidAs<com_amap_api_services_route_WalkStep>(it))?.toList();
  }
  
  
  Future<void> setSteps(List<com_amap_api_services_route_WalkStep> var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.WalkPath@$refId::setSteps([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.WalkPath::setSteps', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  //endregion

  @override
  String toString() {
    return 'com_amap_api_services_route_WalkPath{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_amap_api_services_route_WalkPath_Batch on List<com_amap_api_services_route_WalkPath> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<List<com_amap_api_services_route_WalkStep>>> getSteps_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.WalkPath::getSteps_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => (__result__ as List)?.map((it) => AmapSearchFluttifyAndroidAs<com_amap_api_services_route_WalkStep>(it))?.toList()).cast<List<com_amap_api_services_route_WalkStep>>().toList();
  }
  
  
  Future<List<void>> setSteps_batch(List<List<com_amap_api_services_route_WalkStep>> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.WalkPath::setSteps_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  //endregion
}
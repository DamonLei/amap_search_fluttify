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

class com_amap_api_services_weather_LocalWeatherLiveResult extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.amap.api.services.weather.LocalWeatherLiveResult';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<com_amap_api_services_weather_LocalWeatherLiveResult> createPagedResult(com_amap_api_services_weather_WeatherSearchQuery var0, com_amap_api_services_weather_LocalWeatherLive var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.weather.LocalWeatherLiveResult::createPagedResult([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.weather.LocalWeatherLiveResult::createPagedResult', {"var0": var0, "var1": var1});
  
  
    // handle native call
  
  
    return __result__ == null ? null : (com_amap_api_services_weather_LocalWeatherLiveResult()..refId = __result__.refId);
  }
  
  
  Future<com_amap_api_services_weather_WeatherSearchQuery> getWeatherLiveQuery() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.weather.LocalWeatherLiveResult@$refId::getWeatherLiveQuery([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.weather.LocalWeatherLiveResult::getWeatherLiveQuery', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__ == null ? null : (com_amap_api_services_weather_WeatherSearchQuery()..refId = __result__.refId);
  }
  
  
  Future<com_amap_api_services_weather_LocalWeatherLive> getLiveResult() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.weather.LocalWeatherLiveResult@$refId::getLiveResult([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.weather.LocalWeatherLiveResult::getLiveResult', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__ == null ? null : (com_amap_api_services_weather_LocalWeatherLive()..refId = __result__.refId);
  }
  
  //endregion

  @override
  String toString() {
    return 'com_amap_api_services_weather_LocalWeatherLiveResult{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_amap_api_services_weather_LocalWeatherLiveResult_Batch on List<com_amap_api_services_weather_LocalWeatherLiveResult> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<List<com_amap_api_services_weather_LocalWeatherLiveResult>> createPagedResult_batch(List<com_amap_api_services_weather_WeatherSearchQuery> var0, List<com_amap_api_services_weather_LocalWeatherLive> var1) async {
    if (var0.length != var1.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.weather.LocalWeatherLiveResult::createPagedResult_batch', [for (int __i__ = 0; __i__ < var0.length; __i__++) {"var0": var0[__i__], "var1": var1[__i__]}]);
  
  
    return (resultBatch as List).cast<Ref>().map((__result__) => __result__ == null ? null : (com_amap_api_services_weather_LocalWeatherLiveResult()..refId = __result__.refId)).toList();
  }
  
  
  Future<List<com_amap_api_services_weather_WeatherSearchQuery>> getWeatherLiveQuery_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.weather.LocalWeatherLiveResult::getWeatherLiveQuery_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<Ref>().map((__result__) => __result__ == null ? null : (com_amap_api_services_weather_WeatherSearchQuery()..refId = __result__.refId)).toList();
  }
  
  
  Future<List<com_amap_api_services_weather_LocalWeatherLive>> getLiveResult_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.weather.LocalWeatherLiveResult::getLiveResult_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<Ref>().map((__result__) => __result__ == null ? null : (com_amap_api_services_weather_LocalWeatherLive()..refId = __result__.refId)).toList();
  }
  
  //endregion
}
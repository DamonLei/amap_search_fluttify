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

class com_amap_api_services_weather_WeatherSearch extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.amap.api.services.weather.WeatherSearch';

  
  //endregion

  //region creators
  static Future<com_amap_api_services_weather_WeatherSearch> create__android_content_Context(android_content_Context var1) async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_services_weather_WeatherSearch__android_content_Context', {"var1": var1.refId});
    final object = com_amap_api_services_weather_WeatherSearch()..refId = refId..tag__ = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_amap_api_services_weather_WeatherSearch>> create_batch__android_content_Context(List<android_content_Context> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::create_batchcom_amap_api_services_weather_WeatherSearch__android_content_Context', [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__].refId}]);
  
    final List<com_amap_api_services_weather_WeatherSearch> typedResult = resultBatch.map((result) => com_amap_api_services_weather_WeatherSearch()..refId = result..tag__ = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<com_amap_api_services_weather_WeatherSearchQuery> getQuery() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.weather.WeatherSearch@$refId::getQuery([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.weather.WeatherSearch::getQuery', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_amap_api_services_weather_WeatherSearchQuery()..refId = __result__..tag__ = 'amap_search_fluttify';
      if (__return__ is Ref) kNativeObjectPool.add(__return__);
      return __return__;
    }
  }
  
  
  Future<void> setQuery(com_amap_api_services_weather_WeatherSearchQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.weather.WeatherSearch@$refId::setQuery([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.weather.WeatherSearch::setQuery', {"var1": var1?.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<void> searchWeatherAsyn() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.weather.WeatherSearch@$refId::searchWeatherAsyn([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.weather.WeatherSearch::searchWeatherAsyn', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<void> setOnWeatherSearchListener(com_amap_api_services_weather_WeatherSearch_OnWeatherSearchListener var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.weather.WeatherSearch@$refId::setOnWeatherSearchListener([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.weather.WeatherSearch::setOnWeatherSearchListener', {"refId": refId});
  
  
    // handle native call
    MethodChannel('com.amap.api.services.weather.WeatherSearch::setOnWeatherSearchListener::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          switch (methodCall.method) {
            case 'Callback::com.amap.api.services.weather.WeatherSearch.OnWeatherSearchListener::onWeatherLiveSearched':
              // print log
              if (fluttifyLogEnabled) {
                debugPrint('fluttify-dart-callback: onWeatherLiveSearched([\'var1\':${args['var1']}, \'var2\':${args['var2']}])');
              }
        
              // handle the native call
              var1?.onWeatherLiveSearched(TypeOpAmapSearchFluttifyAndroid((args['var1'] as Object))?.as__<com_amap_api_services_weather_LocalWeatherLiveResult>(), args['var2']);
              break;
            case 'Callback::com.amap.api.services.weather.WeatherSearch.OnWeatherSearchListener::onWeatherForecastSearched':
              // print log
              if (fluttifyLogEnabled) {
                debugPrint('fluttify-dart-callback: onWeatherForecastSearched([\'var1\':${args['var1']}, \'var2\':${args['var2']}])');
              }
        
              // handle the native call
              var1?.onWeatherForecastSearched(TypeOpAmapSearchFluttifyAndroid((args['var1'] as Object))?.as__<com_amap_api_services_weather_LocalWeatherForecastResult>(), args['var2']);
              break;
            default:
              break;
          }
        });
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  //endregion
}

extension com_amap_api_services_weather_WeatherSearch_Batch on List<com_amap_api_services_weather_WeatherSearch> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<com_amap_api_services_weather_WeatherSearchQuery>> getQuery_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.weather.WeatherSearch::getQuery_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => com_amap_api_services_weather_WeatherSearchQuery()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  
  Future<List<void>> setQuery_batch(List<com_amap_api_services_weather_WeatherSearchQuery> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.weather.WeatherSearch::setQuery_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<void>> searchWeatherAsyn_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.weather.WeatherSearch::searchWeatherAsyn_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  //endregion
}
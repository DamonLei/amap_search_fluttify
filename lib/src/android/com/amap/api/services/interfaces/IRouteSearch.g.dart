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

class _com_amap_api_services_interfaces_IRouteSearch_SUB extends java_lang_Object with com_amap_api_services_interfaces_IRouteSearch {}

mixin com_amap_api_services_interfaces_IRouteSearch on java_lang_Object {
  

  static com_amap_api_services_interfaces_IRouteSearch subInstance() => _com_amap_api_services_interfaces_IRouteSearch_SUB();

  

  

  
  Future<void> setRouteSearchListener(com_amap_api_services_route_RouteSearch_OnRouteSearchListener var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.interfaces.IRouteSearch@$refId::setRouteSearchListener([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.interfaces.IRouteSearch::setRouteSearchListener', {"refId": refId});
  
  
    // handle native call
    MethodChannel('com.amap.api.services.interfaces.IRouteSearch::setRouteSearchListener::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          switch (methodCall.method) {
            case 'Callback::com.amap.api.services.route.RouteSearch.OnRouteSearchListener::onBusRouteSearched':
              // print log
              if (fluttifyLogEnabled) {
                debugPrint('fluttify-dart-callback: onBusRouteSearched([\'var1\':${args['var1']}, \'var2\':${args['var2']}])');
              }
        
              // handle the native call
              var1?.onBusRouteSearched(TypeOpAmapSearchFluttifyAndroid((args['var1'] as Object))?.as__<com_amap_api_services_route_BusRouteResult>(), args['var2']);
              break;
            case 'Callback::com.amap.api.services.route.RouteSearch.OnRouteSearchListener::onDriveRouteSearched':
              // print log
              if (fluttifyLogEnabled) {
                debugPrint('fluttify-dart-callback: onDriveRouteSearched([\'var1\':${args['var1']}, \'var2\':${args['var2']}])');
              }
        
              // handle the native call
              var1?.onDriveRouteSearched(TypeOpAmapSearchFluttifyAndroid((args['var1'] as Object))?.as__<com_amap_api_services_route_DriveRouteResult>(), args['var2']);
              break;
            case 'Callback::com.amap.api.services.route.RouteSearch.OnRouteSearchListener::onWalkRouteSearched':
              // print log
              if (fluttifyLogEnabled) {
                debugPrint('fluttify-dart-callback: onWalkRouteSearched([\'var1\':${args['var1']}, \'var2\':${args['var2']}])');
              }
        
              // handle the native call
              var1?.onWalkRouteSearched(TypeOpAmapSearchFluttifyAndroid((args['var1'] as Object))?.as__<com_amap_api_services_route_WalkRouteResult>(), args['var2']);
              break;
            case 'Callback::com.amap.api.services.route.RouteSearch.OnRouteSearchListener::onRideRouteSearched':
              // print log
              if (fluttifyLogEnabled) {
                debugPrint('fluttify-dart-callback: onRideRouteSearched([\'var1\':${args['var1']}, \'var2\':${args['var2']}])');
              }
        
              // handle the native call
              var1?.onRideRouteSearched(TypeOpAmapSearchFluttifyAndroid((args['var1'] as Object))?.as__<com_amap_api_services_route_RideRouteResult>(), args['var2']);
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
  
  
  Future<void> setOnTruckRouteSearchListener(com_amap_api_services_route_RouteSearch_OnTruckRouteSearchListener var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.interfaces.IRouteSearch@$refId::setOnTruckRouteSearchListener([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.interfaces.IRouteSearch::setOnTruckRouteSearchListener', {"refId": refId});
  
  
    // handle native call
    MethodChannel('com.amap.api.services.interfaces.IRouteSearch::setOnTruckRouteSearchListener::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          switch (methodCall.method) {
            case 'Callback::com.amap.api.services.route.RouteSearch.OnTruckRouteSearchListener::onTruckRouteSearched':
              // print log
              if (fluttifyLogEnabled) {
                debugPrint('fluttify-dart-callback: onTruckRouteSearched([\'var1\':${args['var1']}, \'var2\':${args['var2']}])');
              }
        
              // handle the native call
              var1?.onTruckRouteSearched(TypeOpAmapSearchFluttifyAndroid((args['var1'] as Object))?.as__<com_amap_api_services_route_TruckRouteRestult>(), args['var2']);
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
  
  
  Future<void> setOnRoutePlanSearchListener(com_amap_api_services_route_RouteSearch_OnRoutePlanSearchListener var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.interfaces.IRouteSearch@$refId::setOnRoutePlanSearchListener([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.interfaces.IRouteSearch::setOnRoutePlanSearchListener', {"refId": refId});
  
  
    // handle native call
    MethodChannel('com.amap.api.services.interfaces.IRouteSearch::setOnRoutePlanSearchListener::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          switch (methodCall.method) {
            case 'Callback::com.amap.api.services.route.RouteSearch.OnRoutePlanSearchListener::onDriveRoutePlanSearched':
              // print log
              if (fluttifyLogEnabled) {
                debugPrint('fluttify-dart-callback: onDriveRoutePlanSearched([\'var1\':${args['var1']}, \'var2\':${args['var2']}])');
              }
        
              // handle the native call
              var1?.onDriveRoutePlanSearched(TypeOpAmapSearchFluttifyAndroid((args['var1'] as Object))?.as__<com_amap_api_services_route_DriveRoutePlanResult>(), args['var2']);
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
  
  
  Future<com_amap_api_services_route_WalkRouteResult> calculateWalkRoute(com_amap_api_services_route_RouteSearch_WalkRouteQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.interfaces.IRouteSearch@$refId::calculateWalkRoute([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.interfaces.IRouteSearch::calculateWalkRoute', {"var1": var1?.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_amap_api_services_route_WalkRouteResult()..refId = __result__..tag__ = 'amap_search_fluttify';
      if (__return__ is Ref) kNativeObjectPool.add(__return__);
      return __return__;
    }
  }
  
  
  Future<void> calculateWalkRouteAsyn(com_amap_api_services_route_RouteSearch_WalkRouteQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.interfaces.IRouteSearch@$refId::calculateWalkRouteAsyn([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.interfaces.IRouteSearch::calculateWalkRouteAsyn', {"var1": var1?.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<com_amap_api_services_route_BusRouteResult> calculateBusRoute(com_amap_api_services_route_RouteSearch_BusRouteQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.interfaces.IRouteSearch@$refId::calculateBusRoute([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.interfaces.IRouteSearch::calculateBusRoute', {"var1": var1?.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_amap_api_services_route_BusRouteResult()..refId = __result__..tag__ = 'amap_search_fluttify';
      if (__return__ is Ref) kNativeObjectPool.add(__return__);
      return __return__;
    }
  }
  
  
  Future<void> calculateBusRouteAsyn(com_amap_api_services_route_RouteSearch_BusRouteQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.interfaces.IRouteSearch@$refId::calculateBusRouteAsyn([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.interfaces.IRouteSearch::calculateBusRouteAsyn', {"var1": var1?.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<com_amap_api_services_route_DriveRouteResult> calculateDriveRoute(com_amap_api_services_route_RouteSearch_DriveRouteQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.interfaces.IRouteSearch@$refId::calculateDriveRoute([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.interfaces.IRouteSearch::calculateDriveRoute', {"var1": var1?.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_amap_api_services_route_DriveRouteResult()..refId = __result__..tag__ = 'amap_search_fluttify';
      if (__return__ is Ref) kNativeObjectPool.add(__return__);
      return __return__;
    }
  }
  
  
  Future<void> calculateDriveRouteAsyn(com_amap_api_services_route_RouteSearch_DriveRouteQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.interfaces.IRouteSearch@$refId::calculateDriveRouteAsyn([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.interfaces.IRouteSearch::calculateDriveRouteAsyn', {"var1": var1?.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<com_amap_api_services_route_RideRouteResult> calculateRideRoute(com_amap_api_services_route_RouteSearch_RideRouteQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.interfaces.IRouteSearch@$refId::calculateRideRoute([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.interfaces.IRouteSearch::calculateRideRoute', {"var1": var1?.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_amap_api_services_route_RideRouteResult()..refId = __result__..tag__ = 'amap_search_fluttify';
      if (__return__ is Ref) kNativeObjectPool.add(__return__);
      return __return__;
    }
  }
  
  
  Future<void> calculateRideRouteAsyn(com_amap_api_services_route_RouteSearch_RideRouteQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.interfaces.IRouteSearch@$refId::calculateRideRouteAsyn([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.interfaces.IRouteSearch::calculateRideRouteAsyn', {"var1": var1?.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<com_amap_api_services_route_TruckRouteRestult> calculateTruckRoute(com_amap_api_services_route_RouteSearch_TruckRouteQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.interfaces.IRouteSearch@$refId::calculateTruckRoute([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.interfaces.IRouteSearch::calculateTruckRoute', {"var1": var1?.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_amap_api_services_route_TruckRouteRestult()..refId = __result__..tag__ = 'amap_search_fluttify';
      if (__return__ is Ref) kNativeObjectPool.add(__return__);
      return __return__;
    }
  }
  
  
  Future<void> calculateTruckRouteAsyn(com_amap_api_services_route_RouteSearch_TruckRouteQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.interfaces.IRouteSearch@$refId::calculateTruckRouteAsyn([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.interfaces.IRouteSearch::calculateTruckRouteAsyn', {"var1": var1?.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<com_amap_api_services_route_DriveRoutePlanResult> calculateDrivePlan(com_amap_api_services_route_RouteSearch_DrivePlanQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.interfaces.IRouteSearch@$refId::calculateDrivePlan([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.interfaces.IRouteSearch::calculateDrivePlan', {"var1": var1?.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_amap_api_services_route_DriveRoutePlanResult()..refId = __result__..tag__ = 'amap_search_fluttify';
      if (__return__ is Ref) kNativeObjectPool.add(__return__);
      return __return__;
    }
  }
  
  
  Future<void> calculateDrivePlanAsyn(com_amap_api_services_route_RouteSearch_DrivePlanQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.interfaces.IRouteSearch@$refId::calculateDrivePlanAsyn([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.interfaces.IRouteSearch::calculateDrivePlanAsyn', {"var1": var1?.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
}

extension com_amap_api_services_interfaces_IRouteSearch_Batch on List<com_amap_api_services_interfaces_IRouteSearch> {
  //region methods
  
  Future<List<com_amap_api_services_route_WalkRouteResult>> calculateWalkRoute_batch(List<com_amap_api_services_route_RouteSearch_WalkRouteQuery> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.interfaces.IRouteSearch::calculateWalkRoute_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => com_amap_api_services_route_WalkRouteResult()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  
  Future<List<void>> calculateWalkRouteAsyn_batch(List<com_amap_api_services_route_RouteSearch_WalkRouteQuery> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.interfaces.IRouteSearch::calculateWalkRouteAsyn_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<com_amap_api_services_route_BusRouteResult>> calculateBusRoute_batch(List<com_amap_api_services_route_RouteSearch_BusRouteQuery> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.interfaces.IRouteSearch::calculateBusRoute_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => com_amap_api_services_route_BusRouteResult()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  
  Future<List<void>> calculateBusRouteAsyn_batch(List<com_amap_api_services_route_RouteSearch_BusRouteQuery> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.interfaces.IRouteSearch::calculateBusRouteAsyn_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<com_amap_api_services_route_DriveRouteResult>> calculateDriveRoute_batch(List<com_amap_api_services_route_RouteSearch_DriveRouteQuery> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.interfaces.IRouteSearch::calculateDriveRoute_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => com_amap_api_services_route_DriveRouteResult()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  
  Future<List<void>> calculateDriveRouteAsyn_batch(List<com_amap_api_services_route_RouteSearch_DriveRouteQuery> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.interfaces.IRouteSearch::calculateDriveRouteAsyn_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<com_amap_api_services_route_RideRouteResult>> calculateRideRoute_batch(List<com_amap_api_services_route_RouteSearch_RideRouteQuery> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.interfaces.IRouteSearch::calculateRideRoute_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => com_amap_api_services_route_RideRouteResult()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  
  Future<List<void>> calculateRideRouteAsyn_batch(List<com_amap_api_services_route_RouteSearch_RideRouteQuery> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.interfaces.IRouteSearch::calculateRideRouteAsyn_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<com_amap_api_services_route_TruckRouteRestult>> calculateTruckRoute_batch(List<com_amap_api_services_route_RouteSearch_TruckRouteQuery> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.interfaces.IRouteSearch::calculateTruckRoute_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => com_amap_api_services_route_TruckRouteRestult()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  
  Future<List<void>> calculateTruckRouteAsyn_batch(List<com_amap_api_services_route_RouteSearch_TruckRouteQuery> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.interfaces.IRouteSearch::calculateTruckRouteAsyn_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<com_amap_api_services_route_DriveRoutePlanResult>> calculateDrivePlan_batch(List<com_amap_api_services_route_RouteSearch_DrivePlanQuery> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.interfaces.IRouteSearch::calculateDrivePlan_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => com_amap_api_services_route_DriveRoutePlanResult()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  
  Future<List<void>> calculateDrivePlanAsyn_batch(List<com_amap_api_services_route_RouteSearch_DrivePlanQuery> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.interfaces.IRouteSearch::calculateDrivePlanAsyn_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__].refId, "refId": this[__i__].refId}]);
  
  
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
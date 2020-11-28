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

class com_amap_api_services_share_ShareSearch extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.amap.api.services.share.ShareSearch';

  @override
  final String tag__ = 'amap_search_fluttify';

  static final int BusDefault = 0;
  static final int BusSaveMoney = 1;
  static final int BusLeaseChange = 2;
  static final int BusLeaseWalk = 3;
  static final int BusComfortable = 4;
  static final int BusNoSubway = 5;
  static final int DrivingDefault = 0;
  static final int DrivingSaveMoney = 1;
  static final int DrivingShortDistance = 2;
  static final int DrivingNoHighWay = 3;
  static final int DrivingAvoidCongestion = 4;
  static final int DrivingNoHighWaySaveMoney = 5;
  static final int DrivingNoHighWayAvoidCongestion = 6;
  static final int DrivingSaveMoneyAvoidCongestion = 7;
  static final int DrivingNoHighWaySaveMoneyAvoidCongestion = 8;
  static final int NaviDefault = 0;
  static final int NaviSaveMoney = 1;
  static final int NaviShortDistance = 2;
  static final int NaviNoHighWay = 3;
  static final int NaviAvoidCongestion = 4;
  static final int NaviNoHighWaySaveMoney = 5;
  static final int NaviNoHighWayAvoidCongestion = 6;
  static final int NaviSaveMoneyAvoidCongestion = 7;
  static final int NaviNoHighWaySaveMoneyAvoidCongestion = 8;
  //endregion

  //region creators
  static Future<com_amap_api_services_share_ShareSearch> create__android_content_Context(android_content_Context var1) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createcom_amap_api_services_share_ShareSearch__android_content_Context',
      {"var1": var1}
    );
    return AmapSearchFluttifyAndroidAs<com_amap_api_services_share_ShareSearch>(__result__);
  }
  
  static Future<List<com_amap_api_services_share_ShareSearch>> create_batch__android_content_Context(List<android_content_Context> var1) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchcom_amap_api_services_share_ShareSearch__android_content_Context',
      [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__]}]
    );
    return __result_batch__
        .map((it) => AmapSearchFluttifyAndroidAs<com_amap_api_services_share_ShareSearch>(it))
        .toList();
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<void> setOnShareSearchListener(com_amap_api_services_share_ShareSearch_OnShareSearchListener var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.share.ShareSearch@$refId::setOnShareSearchListener([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.share.ShareSearch::setOnShareSearchListener', {"var1": var1, "__this__": this});
  
  
    // handle native call
    MethodChannel('com.amap.api.services.share.ShareSearch::setOnShareSearchListener::Callback@$refId', kAmapSearchFluttifyMethodCodec)
        .setMethodCallHandler((methodCall) async {
          try {
            final args = methodCall.arguments as Map;
            switch (methodCall.method) {
              case 'Callback::com.amap.api.services.share.ShareSearch.OnShareSearchListener::onPoiShareUrlSearched':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: onPoiShareUrlSearched([\'var1\':${args['var1']}, \'var2\':${args['var2']}])');
                }
          
                // handle the native call
                await var1?.onPoiShareUrlSearched(args['var1'], args['var2']);
                break;
              case 'Callback::com.amap.api.services.share.ShareSearch.OnShareSearchListener::onLocationShareUrlSearched':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: onLocationShareUrlSearched([\'var1\':${args['var1']}, \'var2\':${args['var2']}])');
                }
          
                // handle the native call
                await var1?.onLocationShareUrlSearched(args['var1'], args['var2']);
                break;
              case 'Callback::com.amap.api.services.share.ShareSearch.OnShareSearchListener::onNaviShareUrlSearched':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: onNaviShareUrlSearched([\'var1\':${args['var1']}, \'var2\':${args['var2']}])');
                }
          
                // handle the native call
                await var1?.onNaviShareUrlSearched(args['var1'], args['var2']);
                break;
              case 'Callback::com.amap.api.services.share.ShareSearch.OnShareSearchListener::onBusRouteShareUrlSearched':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: onBusRouteShareUrlSearched([\'var1\':${args['var1']}, \'var2\':${args['var2']}])');
                }
          
                // handle the native call
                await var1?.onBusRouteShareUrlSearched(args['var1'], args['var2']);
                break;
              case 'Callback::com.amap.api.services.share.ShareSearch.OnShareSearchListener::onWalkRouteShareUrlSearched':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: onWalkRouteShareUrlSearched([\'var1\':${args['var1']}, \'var2\':${args['var2']}])');
                }
          
                // handle the native call
                await var1?.onWalkRouteShareUrlSearched(args['var1'], args['var2']);
                break;
              case 'Callback::com.amap.api.services.share.ShareSearch.OnShareSearchListener::onDrivingRouteShareUrlSearched':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: onDrivingRouteShareUrlSearched([\'var1\':${args['var1']}, \'var2\':${args['var2']}])');
                }
          
                // handle the native call
                await var1?.onDrivingRouteShareUrlSearched(args['var1'], args['var2']);
                break;
              default:
                throw MissingPluginException('方法${methodCall.method}未实现');
                break;
            }
          } catch (e) {
            debugPrint(e);
            rethrow;
          }
        });
  
    return __result__;
  }
  
  
  Future<void> searchPoiShareUrlAsyn(com_amap_api_services_core_PoiItem var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.share.ShareSearch@$refId::searchPoiShareUrlAsyn([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.share.ShareSearch::searchPoiShareUrlAsyn', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> searchBusRouteShareUrlAsyn(com_amap_api_services_share_ShareSearch_ShareBusRouteQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.share.ShareSearch@$refId::searchBusRouteShareUrlAsyn([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.share.ShareSearch::searchBusRouteShareUrlAsyn', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> searchWalkRouteShareUrlAsyn(com_amap_api_services_share_ShareSearch_ShareWalkRouteQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.share.ShareSearch@$refId::searchWalkRouteShareUrlAsyn([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.share.ShareSearch::searchWalkRouteShareUrlAsyn', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> searchDrivingRouteShareUrlAsyn(com_amap_api_services_share_ShareSearch_ShareDrivingRouteQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.share.ShareSearch@$refId::searchDrivingRouteShareUrlAsyn([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.share.ShareSearch::searchDrivingRouteShareUrlAsyn', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> searchNaviShareUrlAsyn(com_amap_api_services_share_ShareSearch_ShareNaviQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.share.ShareSearch@$refId::searchNaviShareUrlAsyn([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.share.ShareSearch::searchNaviShareUrlAsyn', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> searchLocationShareUrlAsyn(com_amap_api_services_core_LatLonSharePoint var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.share.ShareSearch@$refId::searchLocationShareUrlAsyn([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.share.ShareSearch::searchLocationShareUrlAsyn', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<String> searchPoiShareUrl(com_amap_api_services_core_PoiItem var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.share.ShareSearch@$refId::searchPoiShareUrl([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.share.ShareSearch::searchPoiShareUrl', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<String> searchNaviShareUrl(com_amap_api_services_share_ShareSearch_ShareNaviQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.share.ShareSearch@$refId::searchNaviShareUrl([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.share.ShareSearch::searchNaviShareUrl', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<String> searchLocationShareUrl(com_amap_api_services_core_LatLonSharePoint var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.share.ShareSearch@$refId::searchLocationShareUrl([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.share.ShareSearch::searchLocationShareUrl', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<String> searchBusRouteShareUrl(com_amap_api_services_share_ShareSearch_ShareBusRouteQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.share.ShareSearch@$refId::searchBusRouteShareUrl([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.share.ShareSearch::searchBusRouteShareUrl', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<String> searchDrivingRouteShareUrl(com_amap_api_services_share_ShareSearch_ShareDrivingRouteQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.share.ShareSearch@$refId::searchDrivingRouteShareUrl([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.share.ShareSearch::searchDrivingRouteShareUrl', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<String> searchWalkRouteShareUrl(com_amap_api_services_share_ShareSearch_ShareWalkRouteQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.share.ShareSearch@$refId::searchWalkRouteShareUrl([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.share.ShareSearch::searchWalkRouteShareUrl', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  //endregion

  @override
  String toString() {
    return 'com_amap_api_services_share_ShareSearch{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_amap_api_services_share_ShareSearch_Batch on List<com_amap_api_services_share_ShareSearch> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<void>> searchPoiShareUrlAsyn_batch(List<com_amap_api_services_core_PoiItem> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.share.ShareSearch::searchPoiShareUrlAsyn_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> searchBusRouteShareUrlAsyn_batch(List<com_amap_api_services_share_ShareSearch_ShareBusRouteQuery> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.share.ShareSearch::searchBusRouteShareUrlAsyn_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> searchWalkRouteShareUrlAsyn_batch(List<com_amap_api_services_share_ShareSearch_ShareWalkRouteQuery> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.share.ShareSearch::searchWalkRouteShareUrlAsyn_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> searchDrivingRouteShareUrlAsyn_batch(List<com_amap_api_services_share_ShareSearch_ShareDrivingRouteQuery> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.share.ShareSearch::searchDrivingRouteShareUrlAsyn_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> searchNaviShareUrlAsyn_batch(List<com_amap_api_services_share_ShareSearch_ShareNaviQuery> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.share.ShareSearch::searchNaviShareUrlAsyn_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> searchLocationShareUrlAsyn_batch(List<com_amap_api_services_core_LatLonSharePoint> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.share.ShareSearch::searchLocationShareUrlAsyn_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<String>> searchPoiShareUrl_batch(List<com_amap_api_services_core_PoiItem> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.share.ShareSearch::searchPoiShareUrl_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<String>().toList();
  }
  
  
  Future<List<String>> searchNaviShareUrl_batch(List<com_amap_api_services_share_ShareSearch_ShareNaviQuery> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.share.ShareSearch::searchNaviShareUrl_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<String>().toList();
  }
  
  
  Future<List<String>> searchLocationShareUrl_batch(List<com_amap_api_services_core_LatLonSharePoint> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.share.ShareSearch::searchLocationShareUrl_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<String>().toList();
  }
  
  
  Future<List<String>> searchBusRouteShareUrl_batch(List<com_amap_api_services_share_ShareSearch_ShareBusRouteQuery> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.share.ShareSearch::searchBusRouteShareUrl_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<String>().toList();
  }
  
  
  Future<List<String>> searchDrivingRouteShareUrl_batch(List<com_amap_api_services_share_ShareSearch_ShareDrivingRouteQuery> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.share.ShareSearch::searchDrivingRouteShareUrl_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<String>().toList();
  }
  
  
  Future<List<String>> searchWalkRouteShareUrl_batch(List<com_amap_api_services_share_ShareSearch_ShareWalkRouteQuery> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.share.ShareSearch::searchWalkRouteShareUrl_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<String>().toList();
  }
  
  //endregion
}
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

class AMapSearchObject extends NSObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapSearchObject';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapSearchObject> create__({ bool init = true /* ios only */ }) async {
    return kAmapSearchFluttifyChannel.invokeMethod('ObjectFactory::createAMapSearchObject', {'init': init});
  }
  
  static Future<List<AMapSearchObject>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    return kAmapSearchFluttifyChannel.invokeListMethod<AMapSearchObject>('ObjectFactory::create_batchAMapSearchObject', {'length': length, 'init': init});
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<String> formattedDescription() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: AMapSearchObject@$refId::formattedDescription([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('AMapSearchObject::formattedDescription', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  //endregion

  @override
  String toString() {
    return 'AMapSearchObject{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapSearchObject_Batch on List<AMapSearchObject> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<String>> formattedDescription_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('AMapSearchObject::formattedDescription_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  }
  
  //endregion
}
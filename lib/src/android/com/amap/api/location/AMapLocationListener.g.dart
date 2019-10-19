import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
mixin com_amap_api_location_AMapLocationListener on java_lang_Object {
  

  

  @mustCallSuper
  Future<void> onLocationChanged(com_amap_api_location_AMapLocation var1) {
  
    debugPrint('onLocationChanged::kNativeObjectPool: $kNativeObjectPool');
  }
  
}
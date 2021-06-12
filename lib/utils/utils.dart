import 'package:flutter/material.dart';
import '../common/constants.dart';

String getDeviceType() {
  final data = MediaQueryData.fromWindow(WidgetsBinding.instance!.window);
  return data.size.shortestSide < 600 ? PHONE : TABLET;
}

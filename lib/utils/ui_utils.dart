import 'package:empoloye_schedule/enums/device_screen_type.dart';
import 'package:flutter/widgets.dart';

DeviceScreenType getDeviceType(MediaQueryData mediaQuery) {
  double deviceWidth = mediaQuery.size.shortestSide;
  print(deviceWidth);

  if (deviceWidth > 700) {
    return DeviceScreenType.desktop;
  }

  if (deviceWidth > 500) {
    return DeviceScreenType.tablet;
  }

  return DeviceScreenType.mobile;
}

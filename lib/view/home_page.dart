import 'package:empoloye_schedule/responsive/not_supported.dart';
import 'package:empoloye_schedule/responsive/screen_type_layout.dart';
import 'package:empoloye_schedule/view/home_desktop_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const ScreenTypeLayout(
      mobile: NotSupported(),
      tablet: DesktopHomePage(),
      desktop: DesktopHomePage(),
    );
  }
}

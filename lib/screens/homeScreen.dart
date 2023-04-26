import 'package:flutter/material.dart';
import 'package:test_project/screens/navigation_bar/desktop_app_bar.dart';
import 'package:test_project/screens/navigation_bar/mobile_app_bar.dart';

class homePage extends StatefulWidget {
  const homePage({super.key});

  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          if (constraints.maxWidth > 600) {
            return desktopView();
          } else {
            return mobileView();
          }
        },
      ),
    );
  }
}

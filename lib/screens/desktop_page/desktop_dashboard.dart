import 'dart:html';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter/src/widgets/framework.dart';

class desktopDashboard extends StatefulWidget {
  @override
  State<desktopDashboard> createState() => _desktopDashboardState();
}

class _desktopDashboardState extends State<desktopDashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('dashboard'),
      ),
      body: Text('dashboard Dashboard'),
    );
  }
}

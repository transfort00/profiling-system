import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class desktopHome extends StatefulWidget {
  @override
  State<desktopHome> createState() => _desktopHomeState();
}

class _desktopHomeState extends State<desktopHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Matina Profiling Desktop Home Page'),
      ),
      body: TextField(
        decoration: InputDecoration(
            border: OutlineInputBorder(), hintText: 'Search Information'),
      ),
    );
  }
}

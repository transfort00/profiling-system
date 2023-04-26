import 'package:flutter/material.dart';
import 'package:test_project/screens/homeScreen.dart';

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: '74-A System',
      home: homePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

void main() => runApp(myApp());

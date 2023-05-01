import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class desktopUpdates extends StatefulWidget {
  @override
  State<desktopUpdates> createState() => _desktopUpdatesState();
}

class _desktopUpdatesState extends State<desktopUpdates> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('updates')),
      body: Text('dashboard updates'),
    );
  }
}

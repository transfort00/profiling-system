import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class desktopProfile extends StatefulWidget {
  const desktopProfile({super.key});

  @override
  State<desktopProfile> createState() => _desktopProfileState();
}

class _desktopProfileState extends State<desktopProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('profiling')),
      body: Text('dashboard profiling'),
    );
  }
}

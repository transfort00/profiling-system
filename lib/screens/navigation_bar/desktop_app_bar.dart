import 'package:flutter/material.dart';

class desktopView extends StatefulWidget {
  const desktopView({super.key});

  @override
  State<desktopView> createState() => _desktopViewState();
}

class _desktopViewState extends State<desktopView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Matina'),
        backgroundColor: Colors.green,
      ),
      body: Stack(
        children: [
          Container(
            color: Colors.white,
          ),
          Container(
            margin: EdgeInsets.all(0.0),
            height: MediaQuery.of(context).size.height,
            width: 200.0,
            decoration: BoxDecoration(
                color: Colors.green, borderRadius: BorderRadius.zero),
            child: Stack(
              children: [
                Positioned(
                  top: 110,
                  child: Column(),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}

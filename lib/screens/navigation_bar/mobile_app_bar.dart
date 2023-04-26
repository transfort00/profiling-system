import 'package:flutter/material.dart';

class mobileView extends StatefulWidget {
  @override
  State<mobileView> createState() => _mobileViewState();
}

class _mobileViewState extends State<mobileView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Matina'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.medical_information),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.people),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.message),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.notification_important),
            onPressed: () {
              setState(() {});
            },
          ),
        ],
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Text('drawer header for test app'),
              decoration: BoxDecoration(color: Colors.green),
            ),
            ListTile(
              title: Text('Home'),
              onTap: () {},
            ),
            ListTile(
              title: Text('Dashboard'),
              onTap: () {},
            ),
            ListTile(
              title: Text('Profiling'),
              onTap: () {},
            ),
            ListTile(
              title: Text('Updates'),
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}

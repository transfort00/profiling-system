import 'package:flutter/material.dart';
import 'package:test_project/screens/mobile_page/mobile_Dashboard.dart';
import 'package:test_project/screens/mobile_page/mobile_home.dart';

class mobileUpdate extends StatefulWidget {
  @override
  State<mobileUpdate> createState() => _mobileUpdateState();
}

class _mobileUpdateState extends State<mobileUpdate> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Matina crossing'),
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
            onPressed: () {},
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
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => mobilehome()));
              },
            ),
            ListTile(
              title: Text('Dashboard'),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => mobileDashboard()));
              },
            ),
            ListTile(
              title: Text('Updates'),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => mobileUpdate()));
              },
            ),
          ],
        ),
      ),
      body: Text('Mobile View Update'),
    );
  }
}

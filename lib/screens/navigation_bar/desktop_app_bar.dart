import 'package:flutter/material.dart';
import 'package:test_project/screens/desktop_page/desktop_dashboard.dart';
import 'package:test_project/screens/desktop_page/desktop_home.dart';
import 'package:test_project/screens/desktop_page/desktop_profiling.dart';
import 'package:test_project/screens/desktop_page/desktop_updates.dart';

class desktopView extends StatefulWidget {
  //------put final or cons here--. the idea " mag buhat ug tab controller
  //para di na mag patung ang duha ka app bar. mao ni task  1/6/2023"
  //try to test this for app bar list-- code not fully functional

  @override
  State<desktopView> createState() => _desktopViewState();
}

class _desktopViewState extends State<desktopView> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 5,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.green,
            title: Text('Matina'),
            bottom: const TabBar(
              tabs: [
                Tab(
                  text: 'Barangay Information',
                ),
                Tab(
                  text: 'Officials',
                ),
                Tab(
                  text: 'Message',
                ),
                Tab(
                  text: 'Notification',
                ),
                Tab(
                  text: 'Admin',
                ),
              ],
            ),
          ),
          body: const TabBarView(
            children: [
              Text('tab 1'),
              Text('tab 2'),
              Text('tab 3'),
              Text('tab 4'),
              Text('tab 5')
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
                        MaterialPageRoute(builder: (context) => desktopHome()));
                  },
                ),
                ListTile(
                  title: Text('Dashboard'),
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => desktopHome()));
                  },
                ),
                ListTile(
                  title: Text('Updates'),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => desktopProfile()));
                  },
                ),
                ListTile(
                  title: Text('Updates'),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => desktopUpdates()));
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
//idea....."mag buhat ug list nga e tab nalang sa user para di na mag navigate sa pikas page"
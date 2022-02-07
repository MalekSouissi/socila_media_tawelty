import 'package:flutter/material.dart';
import 'package:social_media/connections.dart';
import 'package:social_media/mainpage.dart';
import 'package:social_media/meetup.dart';
import 'package:social_media/notification.dart';
import 'package:social_media/profile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:  MyNavigationBar(),
    );
  }
}

class MyNavigationBar extends StatefulWidget {
  const MyNavigationBar({Key? key}) : super(key: key);


  @override
  _MyNavigationBarState createState() => _MyNavigationBarState();
}

class _MyNavigationBarState extends State<MyNavigationBar> {
  int _selectedIndex = 0;
  static final List<Widget> _widgetOptions = <Widget>[
    MainPage(),
    Profile(),
    Connections(),
    MeetUp(),
    const NotificationPage()
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                  // color: Colors.grey[500],
                ),
                title: SizedBox(),
                //label: 'data',

                backgroundColor: Colors.green),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.person,
                ),
                title: SizedBox(),
                backgroundColor: Colors.yellow),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.search,
              ),
              title: SizedBox(),

              backgroundColor: Colors.blue,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.location_on),
              title: SizedBox(),
              backgroundColor: Colors.blue,
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.notification_important_outlined,
              ),
              title: SizedBox(),

              backgroundColor: Colors.blue,
            ),
          ],
          type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.white,
          // selectedItemColor: Colors.orange,

          unselectedItemColor: Colors.grey[500],
          selectedFontSize: 14,
          unselectedFontSize: 14,
          onTap: _onItemTapped,
          currentIndex: _selectedIndex,
          selectedItemColor: Colors.orange,
          iconSize: 26,
          elevation: 5),
    );
  }
}



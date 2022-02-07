import 'package:flutter/material.dart';
import 'package:social_media/status.dart';
import 'connections.dart';
import 'feedui/first.dart';
import 'feedui/fivth.dart';
import 'feedui/fourth.dart';
import 'feedui/second.dart';
import 'feedui/sixth.dart';
import 'feedui/third.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(
                height: 35,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,  MaterialPageRoute(
                    builder: (BuildContext context) => Connections(),
                  ));
                },
                child: const Padding(
                  padding: EdgeInsets.only(right: 20.0, top: 4),
                  child: Icon(Icons.link),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              // Image.asset(
              //   'images/first.png',
              //   height: 300,
              // ),
              Container(color: Colors.white, height: 120, child: Status()),
              const SizedBox(
                height: 5,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 15.0, right: 15),
                child: Divider(),
              ),
              const SizedBox(
                height: 10,
              ),
              FirstFeedUI(),
              const SizedBox(
                height: 10,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 18.0, right: 18),
                child: Divider(),
              ),
              const SizedBox(
                height: 0,
              ),
              SecondFeedUI(),
              const SizedBox(
                height: 10,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 18.0, right: 18),
                child: Divider(),
              ),
              const SizedBox(
                height: 10,
              ),
              ThirdFeedUI(),
              const SizedBox(
                height: 20,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 18.0, right: 18),
                child: const Divider(),
              ),
              const SizedBox(
                height: 10,
              ),
              FivthFeedUI(),
              const SizedBox(
                height: 10,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 18.0, right: 18),
                child: const Divider(),
              ),
              const SizedBox(
                height: 10,
              ),
              FourthFeedUI(),
              const SizedBox(
                height: 10,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 18.0, right: 18),
                child: const Divider(),
              ),

              SixthFeedUI(),
            ],
          ),
        ));
  }
}

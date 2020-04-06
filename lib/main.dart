import 'package:flutter/material.dart';
import 'package:online_course_serves/widgets/navbar.dart';

import 'widgets/file.dart';
import 'widgets/my_video.dart';
import 'widgets/view_video.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Expanded(
          flex: 1,
          child: Container(
            child: NavBar(),
          ),
        ),
        Expanded(
          flex: 8,
          child: Container(
            child: MyVideo(),
          ),
        ),
        Expanded(
          flex: 7,
          child: Container(
            child: File(),
          ),
        ),
        Expanded(
          flex: 9,
          child: Container(
            child: ViewVideo(),
          ),
        ),
      ],
    );
  }
}

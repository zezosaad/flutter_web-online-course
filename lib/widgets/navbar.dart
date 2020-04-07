import 'package:flutter/material.dart';

class NavBar extends StatefulWidget {
  @override
  _NavBarState createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(top: 380, left: 20),
            child: Column(
              children: <Widget>[
                Icon(
                  Icons.domain,
                  color: Colors.cyanAccent,
                  size: 30,
                ),
                SizedBox(height: 25),
                Icon(
                  Icons.donut_small,
                  color: Colors.cyanAccent,
                  size: 30,
                ),
                SizedBox(height: 25),
                Icon(
                  Icons.forum,
                  color: Colors.cyanAccent,
                  size: 30,
                ),
                SizedBox(height: 25),
                Icon(
                  Icons.settings,
                  color: Colors.cyanAccent,
                  size: 30,
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

class File extends StatefulWidget {
  @override
  _FileState createState() => _FileState();
}

class _FileState extends State<File> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF6F9FD),
      body: Container(
        margin: EdgeInsets.only(right: 30),
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Container(
          decoration: BoxDecoration(
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                color: Colors.black12.withOpacity(0.2),
                offset: Offset(0.0, 2.0),
                blurRadius: 16.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

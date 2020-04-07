import 'package:flutter/material.dart';

class Folder {
  final Color color;
  final String name;
  final int numFile;
  final String time;

  Folder({
    this.name,
    this.time,
    this.color,
    this.numFile,
  });
}

List<Folder> folders = [
  Folder(
    color: Color(0xFFCE3D2B),
    name: 'Design shift',
    numFile: 3,
    time: 'Created on june 06, 2019',
  ),
  Folder(
    color: Color(0xFF6F7BFC),
    name: 'Health care App',
    numFile: 24,
    time: 'Created on june 06, 2019',
  ),
  Folder(
    color: Color(0xFFEEA026),
    name: 'Food truck website',
    numFile: 3,
    time: 'Created on june 06, 2019',
  ),
  Folder(
    color: Color(0xFF10BB84),
    name: 'Health care App',
    numFile: 3,
    time: 'Created on june 06, 2019',
  ),
];

List<String> userImageUrl = [
  'assets/image07.jpg',
  'assets/image08.jpg',
  'assets/image09.jpg'
];

import 'package:flutter/material.dart';

class TextDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final String longString = List<String>.generate(100, (int i) => 'very long string').join(' ');
    return Container(
      child: Text(longString, style: TextStyle(fontSize: 20, fontWeight:FontWeight.normal, color: Color.fromARGB(255, 43, 234, 136)),),
      margin: EdgeInsets.all(20),
    );
  }
}
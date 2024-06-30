// The Text widget displays a string of Text with single style.
//The string might break across multiple lines or might all be displayed on the same line depending on the layout constraints.
import 'package:flutter/material.dart';
class TextWidget extends StatefulWidget {
  const TextWidget({super.key});

  @override
  State<TextWidget> createState() => _TextWidgetState();
}

class _TextWidgetState extends State<TextWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: Text("Flutter Container"),
    ),
    body: Center(
    child: Container(
    width: 250,
    height: 250,
    color: Colors.cyan,
      child: Text("Flutter Development",
        style:TextStyle(
          backgroundColor: Colors.pink,
          fontSize: 25,
          fontWeight: FontWeight.bold,
          color: Colors.cyan,
        ),
      ),
    ),
    ),
    );
  }
}



import 'package:app01/buttons.dart';
import 'package:app01/container.dart';
import 'package:app01/home.dart';
import 'package:app01/text_widget.dart';
import 'package:flutter/material.dart';
void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Starter Template',
      theme: ThemeData(
        primarySwatch: Colors.cyan,
      ),
      home: Buttons(),
    );
  }
}
// centre widget aligns its child widget to the center of the available space on the screen.


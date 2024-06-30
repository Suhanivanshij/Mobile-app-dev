import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}
class _HomeState extends State<Home> {
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
      child:Center(
        child: Text("hello android developers",
          style: TextStyle(
            fontSize: 30,
        ),
            ),
      ),
    )
    ),
    );
  }
}
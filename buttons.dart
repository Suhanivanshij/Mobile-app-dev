// Buttons are graphical control element that provides a user to trigger an event
// such as taking actions,making choices,searching things,and many more.
// They can be placed anywhere in our UI like dialogs,forms,cards,toolbars,etc.
// Types of Button:1. Text button(Flat button)
//2. Elevated Button(Raised Button)
//3. Outlined Button
import 'package:flutter/material.dart';
class Buttons extends StatefulWidget {
  const Buttons({super.key});

  @override
  State<Buttons> createState() => _ButtonsState();
}

class _ButtonsState extends State<Buttons> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(
        title: Text("Flutter Container"),
    ),
    // body:TextButton(
    // child: Text("CLICK HERE"),
    //   onPressed: (){
    //   print("Text Button Tapped");
    //   },
    //   onLongPress: (){
    //   print("long pressed!");
    //   },
    // ),
      body: ElevatedButton(
        child: Text("Click Here",
        style: TextStyle(
          fontSize: 25,
        ),
        ),
        onPressed: (){
          print("button pressed");
        },
      ),
    );
  }
}

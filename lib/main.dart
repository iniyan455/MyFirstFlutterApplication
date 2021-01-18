import 'package:firstapp/appscreens/first_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyFlutterApp());
}

class MyFlutterApp extends StatelessWidget { // it will not change in future
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My Flutter App",
      home: Scaffold(
        appBar: AppBar(title: Text( "My First App Screen"),),
        body: FirstScreen(),
      ),
    );
  }



}
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(
        appBar: AppBar(title: Text("Aplikasi Statelesswidget Hello World"),),
        body: Center(
          child: Container(
            color: Colors.lightBlue,
            width: 305,
            height: 150,
            child: Text("Saya belajar Flutter di Mobile Programming 2",
            style: TextStyle(
              color: Colors.white,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.w700,
              fontSize: 20
            ),),),),
      ),
    );
  }
}

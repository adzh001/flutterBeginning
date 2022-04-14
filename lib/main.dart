import 'package:flutter/material.dart';
import 'package:flutter_application_1/practice1.dart';

void main(List<String> args) {
  //runApp(introFlutter());
  //runApp(Practice1());
  runApp(Practice2());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      theme: ThemeData(appBarTheme: AppBarTheme(color: Colors.blue)),
      title: "Hello!",
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          title: Text("My first App"),
        ),
        body: Center(
            /*Container(
            height: 100,
            alignment: Alignment.topCenter,
            padding: EdgeInsets.all(10),
            width: 100,
            color: Colors.blue,*/
            child: Container(
          width: 100,
          height: 100,
          color: Colors.blue,
        )));
  }
}

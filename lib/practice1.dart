import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(Practice1());
}

class Practice1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        theme: ThemeData(appBarTheme: AppBarTheme(color: Colors.grey)),
        home: Home());
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Column(
          children: [
            Text("Flutter"),
            Text("ITC BOOTCAMP"),
          ],
        ),
      ),
      body: Container(
        width: 600,
        child: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
          Container(
            child: Text(
              "1",
              style: TextStyle(color: Colors.white, fontSize: 30),
            ),
            alignment: Alignment.center,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(100),
              color: Colors.black,
            ),
            height: 150,
            width: 150,
          ),
          Container(
            child: Text(
              "1",
              style: TextStyle(color: Colors.white),
            ),
            alignment: Alignment.center,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100), color: Colors.black),
            height: 150,
            width: 150,
          ),
          Container(
            child: Text(
              "1",
              style: TextStyle(
                color: Colors.white,
                fontSize: 50,
              ),
            ),
            alignment: Alignment.center,
            height: 150,
            width: 150,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100), color: Colors.black),
          ),
        ]),
      ),
    );
  }
}

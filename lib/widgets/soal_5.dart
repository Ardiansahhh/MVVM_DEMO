import 'dart:math';
import 'package:flutter/material.dart';

class Soal5 extends StatelessWidget {
  const Soal5({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: FlutterLogo(),
        centerTitle: false,
        title: Text("Flutter Logo"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.more_vert),
          ),
        ],
      ),
      body: Center(
          child: Container(
        width: 250,
        height: 250,
        color: Colors.blue,
        child: Center(
          child: Text(
            "Hello",
            style: TextStyle(
              fontSize: 50,
              color: Colors.white,
            ),
          ),
        ),
      )),
    );
  }
}

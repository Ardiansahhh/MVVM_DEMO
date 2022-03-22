import 'dart:math';
import 'package:flutter/material.dart';

class Soal20 extends StatelessWidget {
  const Soal20({
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
      body: Stack(
        children: [
          Container(
            width: 250,
            height: 250,
            color: Colors.green,
          ),
          Container(
            width: 225,
            height: 225,
            color: Colors.red,
          ),
          Container(
            width: 200,
            height: 200,
            color: Colors.purple,
          ),
          Container(
            width: 175,
            height: 175,
            color: Colors.amber,
          ),
          Container(
            width: 150,
            height: 150,
            color: Colors.blue,
          ),
        ],
      )
    );
  }
}

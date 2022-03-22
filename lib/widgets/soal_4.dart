import 'dart:math';
import 'package:flutter/material.dart';

class Soal4 extends StatelessWidget {
  const Soal4({
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
        child: Transform.rotate(
          angle: pi / (180 / 90),
          child: FlutterLogo(
            size: 200,
          ),
        ),
      ),
    );
  }
}

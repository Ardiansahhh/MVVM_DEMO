import 'dart:math';
import 'package:flutter/material.dart';

class Soal22 extends StatelessWidget {
  const Soal22({
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
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage("https://picsum.photos/200/300"),
              ),
              borderRadius: BorderRadius.circular(250 / 2),
              border: Border.all(
                color: Colors.blue,
                width: 10,
              ),
              color: Colors.grey[300],
            ),
          ),
        ));
  }
}

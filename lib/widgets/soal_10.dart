import 'dart:math';
import 'package:flutter/material.dart';

class Soal10 extends StatelessWidget {
  const Soal10({
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
        body: Column(
          children: [
            Container(
              width: 150,
              height: 150,
              color: Colors.blue,
              child: Center(
                child: Text(
                  "Hello",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),
            Container(
              width: 150,
              height: 150,
              color: Colors.amber,
              child: Center(
                child: Text(
                  "Hello",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                  ),
                ),
              ),
            )
          ],
        ));
  }
}

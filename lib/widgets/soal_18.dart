import 'dart:math';
import 'package:flutter/material.dart';

class Soal18 extends StatelessWidget {
  const Soal18({
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
      body: ListView.builder(
        padding: EdgeInsets.all(20),
        itemCount: 50,
        itemBuilder: (context, index) => Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 150,
              color: (index % 2 == 0) ? Colors.blue : Colors.amber,
            ),
            SizedBox(height: 10),
            Text("Hello ${index+1}"),
            SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}

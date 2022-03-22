import 'dart:math';
import 'package:flutter/material.dart';

class Soal24 extends StatelessWidget {
  const Soal24({
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
            padding: EdgeInsets.only(top: 20, left: 20),
            height: 120,
            margin: EdgeInsets.only(bottom: 20),
            child: ListView.builder(
              itemCount: 10,
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) => Container(
              width: 100,
              color: (index % 2 == 0) ? Colors.pink : Colors.blue,
              margin: EdgeInsets.only(right: 10),
            ),),
          ),
          Expanded(
            child: ListView.builder(
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
                  Text("Hello ${index + 1}"),
                  SizedBox(height: 10),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

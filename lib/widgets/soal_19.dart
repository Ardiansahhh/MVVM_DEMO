import 'dart:math';
import 'package:flutter/material.dart';

class Soal19 extends StatelessWidget {
  const Soal19({
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
        itemBuilder: (context, index) => Padding(
          padding: EdgeInsets.only(bottom: 10),
          child: Container(
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.grey[300],
              image: DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage(
                  "https://picsum.photos/id/$index/200/300",
                  
                ),
              ),
            ),
            alignment: Alignment.bottomLeft,
            height: 150,
            child: Text(
              "Hello ${index + 1}",
              style: TextStyle(fontSize: 25, color: Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}

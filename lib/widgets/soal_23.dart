import 'dart:math';
import 'package:flutter/material.dart';

class Soal23 extends StatelessWidget {
  const Soal23({
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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    width: 270,
                    height: 270,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(270 / 2),
                      color: Colors.blue,
                    ),
                  ),
                  Container(
                    width: 250,
                    height: 250,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage("https://picsum.photos/200/300"),
                      ),
                      borderRadius: BorderRadius.circular(250 / 2),
                      border: Border.all(
                        color: Colors.white,
                        width: 10,
                      ),
                      color: Colors.grey[300],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Text('Hello world', style: TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                decoration: TextDecoration.underline
              ),)
            ],
          ),
        ));
  }
}

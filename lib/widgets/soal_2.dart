import 'package:flutter/material.dart';

class Soal2 extends StatelessWidget {
  const Soal2({
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
        child: Text(
          "Hello World",
          style: TextStyle(
            fontSize: 50,
            fontStyle: FontStyle.italic,
            decoration: TextDecoration.underline,
            fontWeight: FontWeight.bold
          ),
        ),
      ),
    );
  }
}
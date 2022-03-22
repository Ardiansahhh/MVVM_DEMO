import 'package:flutter/material.dart';

class KotakWarna extends StatelessWidget {
  String teks;
  Color color;
  KotakWarna({required this.teks, required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 200,
      color: color,
      child: Text(teks),
    );
  }
}
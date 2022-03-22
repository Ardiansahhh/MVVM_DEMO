import 'dart:math';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class KotakWarnaProvider with ChangeNotifier {
  List<Map<String, dynamic>> _data = [];

  List<Map<String, dynamic>> get data => _data;
  set getdata(bool value) {
    if (value == true) {
      _data = List.generate(
          100,
          (index) => {
                "teks": "Kotak ke-${index + 1}",
                "color": Color.fromARGB(
                  255,
                  100 + Random().nextInt(256),
                  100 + Random().nextInt(256),
                  100 + Random().nextInt(256),
                ),
              });
      notifyListeners();
    } else {
      _data = [];
      notifyListeners();
    }
  }
}

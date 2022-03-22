import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

class ProviderColor with ChangeNotifier {
  
  double _high  = 100;
  double _width = 100;

  double get high => _high; 
  double get width => _width;

  set size(Color color) {
    if(color == Colors.amber) {
      _high = 50;
      _width = 50;
      notifyListeners();
    } else {
      _high = 80;
      _width = 80;
      notifyListeners();
    }
  }

  Color _first = Colors.pink;
  Color get first => _first;

  set first(Color color) {
    _first = color;
    notifyListeners();
  }
}
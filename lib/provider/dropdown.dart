import 'package:flutter/foundation.dart';

class DropDownProvider with ChangeNotifier {

    final List<Map<String, dynamic>> item = [
    {
      "judul": "Data Ke-1",
      "data": 1,
    },
    {
      "judul": "Data Ke-2",
      "data": 2,
    },
    {
      "judul": "Data Ke-3",
      "data": 3,
    },
  ];

    int _dataAwal = 1;
    int get dataAwal => _dataAwal;

    set dataAwal(int value) {
      _dataAwal = value;
      notifyListeners();
    }
}
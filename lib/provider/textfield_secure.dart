import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class TextFieldSecure with ChangeNotifier {
    bool _isHidden = true;
    TextEditingController email = TextEditingController();
    TextEditingController password = TextEditingController();

    set emailtext(String value) {
      email.text = value;
      notifyListeners();
    } 

    set passwordtext(String value) {
      password.text = value;
      notifyListeners();
    }

    bool get isHidden => _isHidden;

    set isHidden(bool value) {
      _isHidden = value;
      notifyListeners();
    }
}
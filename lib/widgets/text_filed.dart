import 'package:flutter/material.dart';
import 'package:mvvm_demo/provider/textfield_secure.dart';
import 'package:provider/provider.dart';

class TextFieldClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TextFiled"),
      ),
      body: ListView(
        padding: EdgeInsets.all(20),
        children: [
          Consumer<TextFieldSecure>(
            builder: (context, value, child) => TextField(
              autocorrect: false,
              controller: value.email,
              textInputAction: TextInputAction.next,
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.email),
                contentPadding: EdgeInsets.symmetric(
                  horizontal: 30,
                  vertical: 20,
                ),
                label: Text("Email"),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
            ),
          ),
          SizedBox(height: 20),
          Consumer<TextFieldSecure>(
            builder: (context, value, child) => TextField(
              autocorrect: false,
              controller: value.password,
              obscureText: value.isHidden,
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.vpn_key),
                suffixIcon: Consumer<TextFieldSecure>(
                  builder: (context, value, child) => IconButton(
                    onPressed: () {
                      value.isHidden = !value.isHidden;
                    },
                    icon: Icon(Icons.remove_red_eye),
                  ),
                ),
                label: Text("Password"),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
            ),
          ),
          SizedBox(height: 50),
          Consumer<TextFieldSecure>(builder: (context, value, child) => ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                primary: Colors.pink[200],
                padding: EdgeInsets.symmetric(
                  horizontal: 30,
                  vertical: 20,
                ),
              ),
              onPressed: () {
                value.emailtext = value.email.text;
              },
              child: Text("Login"),
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Center(
            child: Consumer<TextFieldSecure>(
              builder: (context, value, child) => Text("Email : ${value.email.text} - Password : ${value.password.text}"),
            ),
          ),
        ],
      ),
    );
  }
}

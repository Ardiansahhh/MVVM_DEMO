import 'package:flutter/material.dart';

class SnackbarClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dialog"),
        centerTitle: true,
        automaticallyImplyLeading: false,
      ),
      body: Center(
          child: ElevatedButton(
              onPressed: () {
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: Text("Data Berhasil Dihapus"),
                    action: SnackBarAction(
                      label: "Cancel",
                      onPressed: () {
                        print("data tidak jadi dihapus");
                      },
                    ),
                    backgroundColor: Colors.pink[300],
                    duration: Duration(seconds: 3),
                    //margin: EdgeInsets.all(20),
                    behavior: SnackBarBehavior.floating,
                  ),
                );
              },
              child: Text("Show Snackbar"))),
    );
  }
}

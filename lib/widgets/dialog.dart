import 'package:flutter/material.dart';

class DialogClass extends StatelessWidget {
  const DialogClass({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dialog"),
        centerTitle: true,
        automaticallyImplyLeading: false,
      ),
      body: Center(
        child: Container(
          width: 150,
          height: 50,
          child: TextButton(
            style: TextButton.styleFrom(
                backgroundColor: Colors.blue[200],
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15))),
            onPressed: () {
              showDialog(
                context: context,
                builder: (context) => AlertDialog(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                  title: Text("Alert Dialog"),
                  content: Text("ini konten"),
                  actions: [
                    ElevatedButton(onPressed: () {}, child: Text("Cancel"),),
                    ElevatedButton(onPressed: () {}, child: Text("Okay"),),
                  ],
                ));
              
            },
            child: Text("Show Dialog"),
          ),
        ),
      ),
    );
  }
}

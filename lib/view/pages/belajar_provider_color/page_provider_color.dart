import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:mvvm_demo/provider/provider_color.dart';
import 'package:provider/provider.dart';

class PageProviderColor extends StatelessWidget {
  const PageProviderColor({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double age = 45.0;
    return Scaffold(
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Consumer<ProviderColor>(
            builder: (context, value, _) => FloatingActionButton(
              onPressed: () {
                value.first = Colors.amber;
                value.size = Colors.amber;
              },
              backgroundColor: Colors.amber,
            ),
          ),
          SizedBox(width: 10),
          Consumer<ProviderColor>(
            builder: (context, value, _) => FloatingActionButton(
              onPressed: () {
                value.first = Colors.lightBlue;
                value.size = Colors.lightBlue;
              },
              backgroundColor: Colors.blue,
            ),
          ),
        ],
      ),
      appBar: AppBar(
        centerTitle: true,
        automaticallyImplyLeading: false,
        title: Text('BLoc'),
      ),
      body: Center(
        child: Consumer<ProviderColor>(
          builder: (context, value, _) => AnimatedContainer(
            duration: Duration(milliseconds: 500),
            width: value.width,
            height: value.high,
            color: value.first,
          ),
        ),
      ),
    );
  }
}

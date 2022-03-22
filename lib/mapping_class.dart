import 'dart:math';

import 'package:flutter/material.dart';
import 'package:mvvm_demo/provider/kotak_warna.dart';
import 'package:mvvm_demo/widgets/kotak_warna.dart';
import 'package:provider/provider.dart';

class MappingClass extends StatelessWidget {
  // List<Map<String, dynamic>> allitems = [];
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Consumer<KotakWarnaProvider>(
            builder: (context, value, child) => IconButton(
                onPressed: () {
                  value.getdata = true;
                },
                icon: Icon(Icons.ac_unit)),
          )
        ],
        automaticallyImplyLeading: false,
        centerTitle: true,
        title: Text("Mapping Class"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Consumer<KotakWarnaProvider>(
          builder: (context, value, child) => Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: value.data
                  .map(
                    (e) => KotakWarna(
                      teks: e["teks"],
                      color: Color.fromARGB(
                        255,
                        150 + Random().nextInt(256),
                        100 + Random().nextInt(245),
                        50 + Random().nextInt(200),
                      ),
                    ),
                  )
                  .toList()),
        ),
      ),
    );
  }
}

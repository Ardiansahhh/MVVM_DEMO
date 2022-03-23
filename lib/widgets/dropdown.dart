import 'package:flutter/material.dart';
import 'package:mvvm_demo/provider/dropdown.dart';
import 'package:provider/provider.dart';

class DropDownclass extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dropdown"),
      ),
      body: Center(
        child: Consumer<DropDownProvider>(builder: (context, drop, child) => DropdownButton<int>(
            value: drop.dataAwal,
            items: drop.item
                .map(
                  (e) => DropdownMenuItem<int>(
                    child: Text(
                      "${e["judul"]}",
                    ),
                    value: e["data"] as int,
                  ),
                )
                .toList(),
                onChanged: (value) {
                  drop.dataAwal = value!;
                },
          ),
        ),
      ),
    );
  }
}

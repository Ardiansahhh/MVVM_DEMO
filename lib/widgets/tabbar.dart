import 'package:flutter/material.dart';

class TabbarClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.search),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.more_vert),
            ),
          ],
          centerTitle: false,
          title: Text("WhatsApp"),
          backgroundColor: Colors.teal,
          bottom: TabBar(
            unselectedLabelColor: Colors.white70,
            indicatorColor: Colors.white,
            tabs: [
              Tab(
                icon: Icon(Icons.camera_alt),
              ),
              Tab(
                text: "Chat",
              ),
              Tab(
                text: "Status",
              ),
              Tab(
                text: "Calls",
              )
            ],
          ),
        ),
        body: TabBarView(children: [
          Center(
            child: Text("Kamera"),
          ),
          Center(
            child: Text("Chat"),
          ),
          Center(
            child: Text("Status"),
          ),
          Center(
            child: Text("Calls"),
          ),
        ]),
      ),
    );
  }
}

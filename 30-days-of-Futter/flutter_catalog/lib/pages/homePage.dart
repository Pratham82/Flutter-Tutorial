import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  Widget build(BuildContext build) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Catalog App'),
      ),
      body: Center(
        child: Container(
          child: Text("Hello World from Flutter !!!"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}

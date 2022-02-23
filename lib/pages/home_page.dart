import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 01;
  final String name = "Mohsin";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Demo App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to my number $days flutter app by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}

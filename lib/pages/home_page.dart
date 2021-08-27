import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Codepur";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catelog App"),
      ),
      body: Center(
        child: Container(
          child: Text(
              'Welcome to $days days of Flutter by $name'), // $ -> String interpolation for 1 word or char
        ),
      ),
      drawer: Drawer(),
    );
  }
}

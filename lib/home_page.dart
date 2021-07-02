import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final String name = "Pune";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcom to Fladder Technology $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}

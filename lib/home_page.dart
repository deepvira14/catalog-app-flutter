import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 20;
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catelog App"),
      ),
      body: Center(
        child: Container(
          child: Text("WELCOME - BANTAI"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}

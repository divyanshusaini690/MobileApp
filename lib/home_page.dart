import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  final int days = 40;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Clothers"),
        ),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days flutter"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}

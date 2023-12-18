import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('HOME SCREEN')),
      body: Center(
        child: Image.asset(
            'assets/flowers.jpg'),
      ),
    );
  }
}

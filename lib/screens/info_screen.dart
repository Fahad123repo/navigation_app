import 'package:flutter/material.dart';

class InfoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Info')),
      body: Center(
        child: Text('This app demonstrates multi-navigation in Flutter.', style: TextStyle(fontSize: 20)),
      ),
    );
  }
}

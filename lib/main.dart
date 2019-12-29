import 'package:flutter/material.dart';
import './category.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.green[100],
        appBar: AppBar(
          title: Text('Hello Rectangle'),
        ),
        body: Category(
          name: 'Settings',
          color: Colors.blueAccent,
          iconLocation: Icons.settings,
        ),
      ),
    ),
  );
}

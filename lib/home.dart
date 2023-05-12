// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'main.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Main Screen'),
      ),
      body: Center(
        child: Text('Welcome to the Main Screen!'),
      ),
    );
  }
}

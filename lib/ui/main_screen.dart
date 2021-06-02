import 'package:flutter/material.dart';
import 'package:starter_app/common/constants.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Starter App'),
      ),
      body: Center(
        child: Text('Hello Flutter 🐦', style: titleTextStyle),
      ),
    );
  }
}

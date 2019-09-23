import 'package:flutter/material.dart';
import './widgets/TextDemo.dart';

class BasicPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('基础'),
      ),
      body: Column(
        children: [
          TextDemo(),
        ],
      ),
    );
  }
}

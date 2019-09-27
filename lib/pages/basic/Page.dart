import 'package:flutter/material.dart';
import './widgets/TextDemo.dart';
import './widgets/ButtonDemo.dart';
import './widgets/ImageDemo.dart';

class BasicPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('基础'),
      ),
      body: ListView(
        children: <Widget>[
          TextDemo(),
          ButtonDemo(),
          ImageDemo(),
        ],
      ),
    );
  }
}

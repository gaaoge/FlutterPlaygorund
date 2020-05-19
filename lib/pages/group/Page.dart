import 'package:flutter/material.dart';
import './widgets/PaddingDemo.dart';
import './widgets/ConstrainDemo.dart';

class GroupPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('容器'),
      ),
      body: ListView(
        children: <Widget>[
          PaddingDemo(),
          ConstrainDemo(),
        ],
      ),
    );
  }
}

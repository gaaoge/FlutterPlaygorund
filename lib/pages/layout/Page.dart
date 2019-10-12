import 'package:flutter/material.dart';
import './widgets/RowDemo.dart';
import './widgets/FlexDemo.dart';

class LayoutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('布局'),
      ),
      body: ListView(
        children: <Widget>[
          RowDemo(),
        ],
      ),
    );
  }
}

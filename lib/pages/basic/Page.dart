import 'package:flutter/material.dart';
import './widgets/TextDemo.dart';
import './widgets/ButtonDemo.dart';
import './widgets/ImageDemo.dart';
import './widgets/SwitchDemo.dart';
import './widgets/CheckBoxDemo.dart';
import './widgets/InputDemo.dart';

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
          SwitchDemo(),
          CheckBoxDemo(),
          InputDemo(),
        ],
      ),
    );
  }
}

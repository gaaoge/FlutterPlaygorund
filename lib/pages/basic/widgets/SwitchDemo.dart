import 'package:flutter/material.dart';
import 'package:playground/widgets/global.dart';

class SwitchDemo extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new SwitchState();
  }
}

class SwitchState extends State<SwitchDemo> {
  bool seclected = false;

  @override
  Widget build(BuildContext context) {
    return BasePanel(
      title: '开关',
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Switch(
            value: seclected,
            onChanged: (val) {
              setState(() {
                seclected = val;
              });
            },
          ),
          seclected ? Text('开') : Text('关'),
        ],
      ),
    );
  }
}

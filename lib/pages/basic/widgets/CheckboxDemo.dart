import 'package:flutter/material.dart';
import 'package:playground/widgets/global.dart';

class CheckBoxDemo extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new CheckBoxState();
  }
}

class CheckBoxState extends State<CheckBoxDemo> {
  bool seclected = false;

  @override
  Widget build(BuildContext context) {
    return BasePanel(
      title: '复选框',
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Checkbox(
            value: seclected,
            activeColor: Colors.green,
            onChanged: (val) {
              setState(() {
                seclected = val;
              });
            },
          ),
          seclected ? Text('选中') : Text('未选中'),
        ],
      ),
    );
  }
}

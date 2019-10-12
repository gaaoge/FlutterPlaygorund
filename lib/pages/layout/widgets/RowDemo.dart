import 'package:flutter/material.dart';
import 'package:playground/widgets/global.dart';

class RowDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BasePanel(
      title: '线性布局',
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(' hello '),
              Text(' flutter '),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Text(' hello '),
              Text(' flutter '),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            textDirection: TextDirection.rtl,
            children: <Widget>[
              Text(' hello '),
              Text(' flutter '),
            ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            verticalDirection: VerticalDirection.up,
            children: <Widget>[
              Text(
                ' hello ',
                style: TextStyle(fontSize: 30),
              ),
              Text(' flutter '),
            ],
          ),
          Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Text(' hello '),
                Text(' flutter '),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

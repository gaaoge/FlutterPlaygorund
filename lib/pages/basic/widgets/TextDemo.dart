import 'package:flutter/material.dart';
import 'package:playground/widgets/global.dart';

class TextDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BasePanel(
      title: '文本',
      child: Column(
        children: <Widget>[
          Text('普通文本'),
          Text(
            '加粗文本',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          Text(
            '颜色文本',
            style: TextStyle(color: Colors.green),
          ),
          Text(
            '斜体文本',
            style: TextStyle(fontStyle: FontStyle.italic),
          ),
          Text(
            '字体行高',
            style: TextStyle(height: 2),
          ),
          Text(
            '字体大小',
            style: TextStyle(fontSize: 20),
          ),
          Text(
            '字体溢出字体溢出字体溢出字体溢出字体溢出字体溢出字体溢出字体溢出',
            overflow: TextOverflow.ellipsis,
          ),
        ],
      ),
    );
  }
}

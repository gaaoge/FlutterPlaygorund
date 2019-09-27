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
            '字体大小',
            style: TextStyle(fontSize: 20),
          ),
          Text.rich(
            TextSpan(
              text: '富',
              children: <TextSpan>[
                TextSpan(
                  text: '文',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                TextSpan(
                  text: '本',
                  style: TextStyle(color: Colors.green),
                ),
                TextSpan(
                  text: '字',
                  style: TextStyle(fontStyle: FontStyle.italic),
                ),
                TextSpan(
                  text: '体',
                  style: TextStyle(fontSize: 16),
                ),
              ],
            ),
          ),
          Text(
            '特殊字体文本',
            style: TextStyle(
              fontFamily: 'lanting',
              fontSize: 20,
            ),
          ),
          Text(
            '字体溢出字体溢出字体溢出字体溢出字体溢出字体溢出字体溢出字体溢出',
            overflow: TextOverflow.ellipsis,
          )
        ],
      ),
    );
  }
}

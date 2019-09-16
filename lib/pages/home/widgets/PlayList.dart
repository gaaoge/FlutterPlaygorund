import 'package:flutter/material.dart';
import './PlayItem.dart';

class PlayList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(8),
      children: <Widget>[
        PlayItem(
          icon: Icons.filter_1,
          title: 'basic',
          subtitle: '基础',
          path: '/basic',
        ),
        PlayItem(
          icon: Icons.filter_2,
          title: 'layout',
          subtitle: '布局',
          path: '/layout',
        ),
      ],
    );
  }
}

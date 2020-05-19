import 'package:flutter/material.dart';
import 'package:playground/widgets/global.dart';

class PaddingDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BasePanel(
      title: 'Padding填充',
      child: Column(children: <Widget>[
        DecoratedBox(
          decoration: BoxDecoration(
            color: Colors.red,
          ),
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text('Hello world'),
          ),
        ),
        DecoratedBox(
          decoration: BoxDecoration(
            color: Colors.green,
          ),
          child: Padding(
            padding: const EdgeInsets.only(left: 20.0),
            child: Text('Hello world'),
          ),
        ),
        DecoratedBox(
          decoration: BoxDecoration(
            color: Colors.blue,
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10.0),
            child: Text('Hello world'),
          ),
        ),
        DecoratedBox(
          decoration: BoxDecoration(
            color: Colors.black,
          ),
          child: Padding(
            padding: const EdgeInsets.fromLTRB(10, 0, 20, 10),
            child: Text(
              'Hello world',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
        ),
      ]),
    );
  }
}

import 'package:flutter/widgets.dart';

class BasePanel extends StatelessWidget {
  final String title;
  final Widget child;

  BasePanel({this.title, this.child});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            title,
            style: const TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 16,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Center(child: child),
          )
        ],
      ),
    );
  }
}

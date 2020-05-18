import 'package:flutter/material.dart';
import 'package:playground/widgets/global.dart';

class StackDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BasePanel(
      title: 'Stack布局',
      child: SizedBox(
        width: 400,
        height: 200,
        child: Stack(
          alignment: Alignment.center,
          children: <Widget>[
            Positioned(
              left: 0,
              top: 0,
              child: Text("left-top"),
            ),
            Container(
              child: Text(
                "Hello world",
                style: TextStyle(color: Colors.white),
              ),
              color: Colors.red,
            ),
            Positioned(
              right: 0,
              bottom: 0,
              child: Text("right-bottom"),
            )
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:playground/widgets/global.dart';

class AlignDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BasePanel(
        title: 'Align定位',
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 120.0,
                  width: 120.0,
                  color: Colors.blue[50],
                  child: Align(
                    alignment: Alignment.bottomLeft,
                    child: FlutterLogo(
                      size: 60,
                    ),
                  ),
                ),
                Align(
                  widthFactor: 2,
                  heightFactor: 2,
                  alignment: Alignment.topRight,
                  child: FlutterLogo(
                    size: 60,
                  ),
                ),
              ],
            ),
            Container(
              height: 120.0,
              width: 120.0,
              color: Colors.blue[50],
              child: DecoratedBox(
                decoration: BoxDecoration(color: Colors.red),
                child: Center(
                  widthFactor: 1,
                  heightFactor: 1,
                  child: Text("xxx"),
                ),
              ),
            )
          ],
        ));
  }
}

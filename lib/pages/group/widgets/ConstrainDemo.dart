import 'package:flutter/material.dart';
import 'package:playground/widgets/global.dart';

class ConstrainDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BasePanel(
      title: 'Constrain限制',
      child: Column(
        children: <Widget>[
          ConstrainedBox(
            constraints: BoxConstraints(
              minWidth: double.infinity,
              minHeight: 50.0,
            ),
            child: Container(
              height: 5.0,
              child: DecoratedBox(
                decoration: BoxDecoration(
                  color: Colors.red,
                ),
              ),
            ),
          ),
          SizedBox(
            width: 80.0,
            height: 80.0,
            child: DecoratedBox(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
            ),
          ),
          ConstrainedBox(
            constraints: BoxConstraints(
              minWidth: 60.0,
              minHeight: 60.0,
            ), //父
            child: ConstrainedBox(
              constraints: BoxConstraints(
                minWidth: 90.0,
                minHeight: 20.0,
              ), //子
              child: DecoratedBox(
                decoration: BoxDecoration(
                  color: Colors.green,
                ),
              ),
            ),
          ),
          ConstrainedBox(
            constraints: BoxConstraints(
              minWidth: 60.0,
              minHeight: 60.0,
            ), //父
            child: UnconstrainedBox(
              //“去除”父级限制
              child: ConstrainedBox(
                constraints: BoxConstraints(
                  minWidth: 90.0,
                  minHeight: 20.0,
                ), //子
                child: DecoratedBox(
                  decoration: BoxDecoration(
                    color: Colors.black,
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}

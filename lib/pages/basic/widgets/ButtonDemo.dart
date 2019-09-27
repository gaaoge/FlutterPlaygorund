import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:playground/widgets/global.dart';

class ButtonDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BasePanel(
      title: '按钮',
      child: Column(
        children: <Widget>[
          FlatButton(
            child: Text('Flat Button'),
            onPressed: () {},
          ),
          FlatButton(
            color: Colors.blue,
            textColor: Colors.white,
            child: Text("Flat Button"),
            onPressed: () {},
          ),
          FlatButton.icon(
            icon: Icon(Icons.info),
            label: Text('图标按钮'),
            onPressed: () {},
          ),
          RaisedButton(
            child: Text('Disabled Button'),
            onPressed: null,
          ),
          RaisedButton(
            child: Text('Enabled Button'),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.android),
            onPressed: () {},
          ),
          IconButton(
            icon: FlutterLogo(),
            highlightColor: Colors.transparent,
            splashColor: Colors.green,
            onPressed: () {},
          ),
          DropdownButton(
            // value: '1',
            hint: Text('请选择'),
            items: [
              DropdownMenuItem(
                value: '1',
                child: Text('1'),
              ),
              DropdownMenuItem(
                value: '2',
                child: Text('2'),
              ),
              DropdownMenuItem(
                value: '3',
                child: Text('3'),
              )
            ],
            onChanged: (val) {},
          ),
          PopupMenuButton(
            itemBuilder: (context) {
              return [
                PopupMenuItem(
                  value: '1',
                  child: Text('菜单1'),
                ),
                PopupMenuItem(
                  value: '2',
                  child: Text('菜单2'),
                ),
              ];
            },
            initialValue: '1',
            tooltip: '选择一项菜单',
            onSelected: (val) {},
          ),
          OutlineButton(
            child: Text('边框按钮'),
            onPressed: () {},
          ),
          FloatingActionButton(
            child: Icon(Icons.navigation),
            backgroundColor: Colors.green,
            onPressed: () {},
          ),
          RaisedButton(
            color: Colors.blue,
            highlightColor: Colors.blue[600],
            colorBrightness: Brightness.dark,
            splashColor: Colors.grey,
            child: Text("自定义按钮"),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0)),
            onPressed: () {},
          ),
          ButtonBar(
            alignment: MainAxisAlignment.center,
            children: <Widget>[
              RaisedButton(
                child: Text('Android 按钮'),
                onPressed: () {},
              ),
              CupertinoButton(
                child: Text('Ios 按钮'),
                onPressed: () {},
              ),
            ],
          ),
        ],
      ),
    );
  }
}

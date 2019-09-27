import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:playground/widgets/global.dart';

class ImageDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BasePanel(
      title: '图片',
      child: Column(
        children: <Widget>[
          Image(
            image: AssetImage('lib/assets/logo.png'),
            width: 50,
          ),
          Image.asset(
            'lib/assets/logo.png',
            width: 100,
          ),
          Image(
            image: NetworkImage(
                'https://avatars2.githubusercontent.com/u/20411648?s=460&v=4'),
            width: 100,
          ),
          Image.network(
            'https://avatars2.githubusercontent.com/u/20411648?s=460&v=4',
            width: 50,
            height: 100,
            fit: BoxFit.contain,
          ),
          Image.asset(
            'lib/assets/logo.png',
            width: 150,
            color: Colors.red,
            colorBlendMode: BlendMode.difference,
          ),
          Image.asset(
            'lib/assets/logo.png',
            width: 200.0,
            height: 100.0,
            repeat: ImageRepeat.repeat,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('图标字体:'),
              Text(
                '\uE914\uE000\uE90D',
                style: TextStyle(
                  fontFamily: "MaterialIcons",
                  fontSize: 50.0,
                  color: Colors.green,
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('图标Icon:'),
              Icon(
                Icons.accessible,
                color: Colors.green,
                size: 50,
              ),
              Icon(
                Icons.error,
                color: Colors.green,
                size: 50,
              ),
              Icon(
                Icons.fingerprint,
                color: Colors.green,
                size: 50,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('ios图标Icon:'),
              Icon(
                CupertinoIcons.phone,
                color: Colors.blue,
                size: 28,
              ),
              Icon(
                CupertinoIcons.pen,
                color: Colors.blue,
                size: 22,
              ),
              Icon(
                CupertinoIcons.play_arrow,
                color: Colors.blue,
                size: 28,
              ),
              Icon(
                CupertinoIcons.back,
                color: Colors.blue,
                size: 28,
              ),
              Icon(
                CupertinoIcons.refresh,
                color: Colors.blue,
                size: 28,
              ),
            ],
          )
        ],
      ),
    );
  }
}

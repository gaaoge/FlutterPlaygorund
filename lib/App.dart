import 'package:flutter/material.dart';
import './pages/home/Page.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'playground',
      theme: ThemeData(
        primaryColor: Colors.green,
        brightness: Brightness.light,
      ),
      home: HomePage(),
      routes: <String, WidgetBuilder>{
      },
    );
  }
}
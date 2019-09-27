import 'package:flutter/material.dart';
import './router/routes.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'playground',
      theme: ThemeData(
        primaryColor: Colors.green,
        brightness: Brightness.light,
        platform: TargetPlatform.iOS,
      ),
      initialRoute: '/home',
      routes: routes,
    );
  }
}

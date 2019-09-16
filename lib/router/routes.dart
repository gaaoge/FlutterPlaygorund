import 'package:flutter/widgets.dart';
import '../pages/home/Page.dart';
import '../pages/basic/Page.dart';
import '../pages/layout/Page.dart';

final routes = <String, WidgetBuilder>{
  '/home': (BuildContext context) => HomePage(),
  '/basic': (BuildContext context) => BasicPage(),
  '/layout': (BuildContext context) => LayoutPage(),
};

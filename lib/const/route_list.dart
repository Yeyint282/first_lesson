import 'package:first_lesson/screens/firstscreen.dart';
import 'package:first_lesson/screens/secondscreen.dart';
import 'package:first_lesson/screens/thirdscreen.dart';
import 'package:flutter/material.dart';

class RouteList {
  static Map<String, Widget Function(BuildContext)> routeList = {
    '/first': (context) => const FirstScreen(),
    '/second': (context) => const Secondscreen(),
    '/third': (context) => const ThirdScreen(),
  };
}

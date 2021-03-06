import 'package:flutter/material.dart';
import 'package:serviceApp/routers.dart';
import 'package:serviceApp/themes/style.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  MyApp({Key key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: appTheme(),
      initialRoute: '/dashboard',
      routes: routes,
    );
  }
}

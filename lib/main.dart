import 'package:flutter/material.dart';
import 'screen0.dart';
import 'screen1.dart';
import 'screen2.dart';

void main() => runApp(MyApp());

// aa
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Screen0(),
      initialRoute: '/',
      routes: {
        '/first': (context) => Screen1(),
        '/second': (context) => Screen2(),
      },
    );
  }
}

import 'package:flutter/material.dart';
import 'screen0.dart';
import 'screen1.dart';
import 'screen2.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home: Screen0(),
      /* NOTE: 'home' and 'initialRoute' properties clash.
         Always use just one of them */
      initialRoute: '/',
      routes: {
        '/' : (context) => Screen0(),
        '/first' : (context) => Screen1(),
        '/second' : (context) => Screen2()
      }

    );
  }
}

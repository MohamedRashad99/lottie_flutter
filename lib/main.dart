import 'package:flutter/material.dart';
import 'package:flutter_lottie/splash_screen.dart';

import 'splash_screen.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //theme: ThemeData.dark(),
      home: Splash(),
    );
  }
}
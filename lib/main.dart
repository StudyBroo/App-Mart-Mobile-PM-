import 'package:flutter/material.dart';
import 'package:app_mart/screen/splash.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home: SplashScreen(),
    );
  }
}

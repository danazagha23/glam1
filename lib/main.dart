import 'package:flutter/material.dart';
import 'package:glam/constants.dart';
import 'package:glam/routes.dart';
import 'package:glam/screens/splash/splash_screen.dart';
import 'package:glam/theme.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: theme(),
      home: SplashScreen(),
      // We use routeName so that we dont need to remember the name
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }

}

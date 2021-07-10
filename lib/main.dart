import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:home_care/screens/login.dart';


void main()  {
  runApp(MyApp());
}   

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AnimatedSplashScreen(
        splash: Image.asset ('assets/images/Logo3.png', height: 100, width: 100, fit: BoxFit.cover),
        nextScreen: LoginPage(),
        splashTransition: SplashTransition.fadeTransition,
        backgroundColor: Color.fromRGBO(77, 47, 23, 1.0),
      ),
      theme: ThemeData(),
    );
  }
} 
 
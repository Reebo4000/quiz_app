import 'package:flutter/material.dart';
import 'package:quiz_app/core/resources/font_manger.dart';
import 'package:quiz_app/view/splash/screen/splash_screen.dart';

class QuizApp extends StatelessWidget {
  const QuizApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: FontsManager.myFont,
      ),
      debugShowCheckedModeBanner: false,
      home: const SplashScreen(),
    );
  }
}

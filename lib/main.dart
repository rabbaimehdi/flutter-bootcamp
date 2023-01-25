import 'package:flutter/material.dart';

import 'screens/auth/signup_screen.dart';
import 'screens/auth/signin_screen.dart';
import 'screens/auth/onboarding_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        fontFamily:
            "Ubuntu", //apply this font in all text unless the font is precised
        primarySwatch: Colors.orange,
      ),
      home: const OnboardingScreen(),
    );
  }
}

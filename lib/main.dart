import 'package:flutter/material.dart';
import 'package:food_ninja/src/features/onboarding/presentation/views/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food Ninja',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'BentonSans Book'),
      home: const SplashScreen(),
    );
  }
}

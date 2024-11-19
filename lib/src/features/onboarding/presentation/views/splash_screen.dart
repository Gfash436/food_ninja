import 'package:flutter/material.dart';
import 'package:food_ninja/src/constants/colors.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.white,
      body: Stack(
        children: [
          Image.asset(
            'assets/images/splash_background.png',
            width: double.maxFinite,
            fit: BoxFit.fill,
          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/images/app_logo.png',
                  width: 175,
                  height: 139,
                  fit: BoxFit.fill,
                ),
                const Text(
                  'FoodNinja',
                  style: TextStyle(
                    fontFamily: 'Viga',
                    fontSize: 40,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                const Text(
                  'Deliever Favorite Food',
                  style: TextStyle(
                    fontFamily: 'Inter',
                    fontSize: 13,
                    fontWeight: FontWeight.w600,
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}

import 'package:community_app_ui/features/auth/screens/login_screen.dart';
import 'package:community_app_ui/theme/pallete.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Community App',
      debugShowCheckedModeBanner: false,
      theme: Palette.darkModeAppTheme,
      home: const LoginScreen(),
    );
  }
}

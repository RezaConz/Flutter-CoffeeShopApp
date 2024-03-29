import 'package:coffee_shop/pages/intro_page.dart';
import 'package:coffee_shop/pages/menu_page.dart';
import 'package:flutter/material.dart';

main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const IntroPage(),
      routes: {
        'intropage': (context) => const IntroPage(),
        'menupage' : (context) => const MenuPage()
      },
    );
  }
}

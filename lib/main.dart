import 'package:ecommerce_app_ui/pages/intro_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Ecommerce_UI());
}

class Ecommerce_UI extends StatelessWidget {
  const Ecommerce_UI({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: IntroPage(),
    );
  }
}

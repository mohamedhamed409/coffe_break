import 'package:flutter/material.dart';

import 'view/home.dart';

void main() {
  runApp(const CoffeBreak());
}

class CoffeBreak extends StatelessWidget {
  const CoffeBreak({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: HomeView());
  }
}

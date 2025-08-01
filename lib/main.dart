import 'package:flutter/material.dart';

void main() {
  runApp(HomeScreen());
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xffd2bcd5),
        body: Center(
          child: Image.asset('assets/images/happy.webp'),
        ),
      ),
    );
  }
}

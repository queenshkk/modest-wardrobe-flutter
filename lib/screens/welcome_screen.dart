import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/img/background.jpg'),
            fit: BoxFit.cover,

          ),
        ),
        child: Column(
          children: [
            LogoWelcome(),
            Carousel(),
            
          ],
        ),
      ),
    ),
  }
}
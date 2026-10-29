import 'package:flutter/material.dart';

class LogoWelcome extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: SvgPicture.asset(
        'asset/icons/logo.png'
      ),
    );
  }
}
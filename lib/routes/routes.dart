import 'package:flutter/material.dart';

Map<String, WidgetBuilder>routes={
  '/':(BuildContext context) => WelcomeScreen(),
  '/login':(BuildContext context) => LoginScreen(),
  '/register':(BuildContext context) => RegisterScreen(),

};
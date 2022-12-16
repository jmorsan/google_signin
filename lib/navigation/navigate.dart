
import 'package:flutter/material.dart';

import '../screens/home_page.dart';
import '../screens/sign_in_page.dart';
import '../screens/welcome_page.dart';




class Navigate {
  static Map<String, Widget Function(BuildContext)> routes =   {
    '/' : (context) => const WelcomePage(),
    '/sign-in' : (context) => const SignInPage(),
    '/home'  : (context) => const HomePage()
  };
}

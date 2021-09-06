import 'package:app/screens/forgot_screen.dart';
import 'package:app/screens/home_screen.dart';
import 'package:app/screens/register_screen.dart';
import 'package:flutter/material.dart';
import 'package:app/screens/login_screen.dart';
import 'package:app/screens/portfolio_main.dart';
import 'package:app/screens/kasetplan_main.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Login UI',
      debugShowCheckedModeBanner: false,
      routes: <String, WidgetBuilder>{
        '/register': (BuildContext context) => new RegisterScreen(),
        '/forgot': (BuildContext context) => new ForgotScreen(),
        '/home': (BuildContext context) => new HomeScreen(),
        '/port': (BuildContext context) => new PortScreen(),
        '/kasetplan': (BuildContext context) => new KasetplanScreen(),
      },
      home: LoginScreen(),
    );
  }
}

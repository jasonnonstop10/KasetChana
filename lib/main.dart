import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'screens/forgot-password.screen.dart';
import 'screens/home.screen.dart';
import 'screens/login.screen.dart';
import 'screens/register.screen.dart';
import 'utilities/colors.dart';
import 'utilities/constants.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // SystemChrome.setEnabledSystemUIOverlays([
    //   SystemUiOverlay.bottom,
    // ]);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.light(primary: AppColors.primaryColor),
        primaryTextTheme: TextTheme(headline6: TextStyle(color: Colors.white)),
        primaryColor: AppColors.primaryColor,
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ButtonStyle(
              elevation:
                  MaterialStateProperty.all<double>(AppConstants.elevation),
              textStyle:
                  MaterialStateProperty.all<TextStyle>(TextStyle(fontSize: 20)),
              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                      borderRadius: AppConstants.borderRadius()))),
        ),
        buttonTheme: ButtonThemeData(
          buttonColor: AppColors.primaryColor,
          shape:
              RoundedRectangleBorder(borderRadius: AppConstants.borderRadius()),
          textTheme: ButtonTextTheme.primary,
        ),
        scaffoldBackgroundColor: AppColors.backgroundColor,
      ),
      home: LoginScreen(),
      routes: {
        LoginScreen.routeName: (context) => LoginScreen(),
        RegisterScreen.routeName: (context) => RegisterScreen(),
        ForgotPasswordScreen.routeName: (context) => ForgotPasswordScreen(),
        HomeScreen.routeName: (context) => HomeScreen(),
      },
    );
  }
}

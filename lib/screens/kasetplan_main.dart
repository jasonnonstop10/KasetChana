import 'package:app/screens/forgot_screen.dart';
import 'package:app/utilities/cons.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'register_screen.dart';

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Login UI',
      debugShowCheckedModeBanner: false,
    );
  }
}

class KasetplanScreen extends StatefulWidget {
  @override
  _KasetplanScreenState createState() => _KasetplanScreenState();
}

class _KasetplanScreenState extends State<KasetplanScreen> {
  get features => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AnnotatedRegion<SystemUiOverlayStyle>(
        value: SystemUiOverlayStyle.light,
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Stack(
            children: <Widget>[
              Container(
                height: double.infinity,
                width: double.infinity,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/Map.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Container(
                height: double.infinity,
                child: SingleChildScrollView(
                  physics: AlwaysScrollableScrollPhysics(),
                  padding: EdgeInsets.symmetric(
                    horizontal: 10.0,
                    vertical: 70.0,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text('KASETPLAN',
                          style: TextStyle(
                              color: Colors.black54,
                              fontFamily: 'OpenSans',
                              fontSize: 18.0,
                              fontWeight: FontWeight.normal),
                          textAlign: TextAlign.left),
                      Text('1,600 Sq.Meter',
                          style: TextStyle(
                              color: Colors.black,
                              fontFamily: 'OpenSans',
                              fontSize: 30.0,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.left),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart';
import 'package:untitled/Forgot.dart';
import 'package:untitled/Home.dart';
import 'package:untitled/KasetPrice.dart';
import 'package:untitled/Kasetplan.dart';
import 'package:untitled/Login.dart';
import 'package:untitled/PortMain.dart';
import 'package:untitled/Register.dart';

import 'KasetplanUpdate.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Login(
        key: null,
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;
  final url = "https://kasetchana.herokuapp.com";
  var _postsJson = [];
  void fetchPosts() async {
    try {
      final response = await get(Uri.parse(url));
      final jsonData = jsonDecode(response.body) as List;

      setState(() {
        _postsJson = jsonData;
      });
    } catch (err) {}
  }

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  void postData() async {
    try {
      final response = await post(Uri.parse(url),
          body: {"title": "KasetChana", "body": "Test", "userId": "1"});
    } catch (er) {}
  }

  @override
  void initState() {
    super.initState();
    fetchPosts();
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return MaterialApp(
        home: Scaffold(
            body: ListView.builder(
                itemCount: _postsJson.length,
                itemBuilder: (context, i) {
                  final post = _postsJson[i];
                  return Text(
                      "Title: ${post["title"]}\n Body: ${post["body"]}\n\n");
                })));
  }
}

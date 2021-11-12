import 'package:flutter/material.dart';

class PlantAllScreen extends StatefulWidget {
  static const routeName = '/plant-all';

  @override
  _PlantAllScreenState createState() => _PlantAllScreenState();
}

class _PlantAllScreenState extends State<PlantAllScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Text("PlantAllScreen"),
    ));
  }
}

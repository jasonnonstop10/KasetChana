import 'package:flutter/material.dart';

class PlantDetailScreen extends StatefulWidget {
  static const routeName = '/plant-detail';

  @override
  _PlantDetailScreenState createState() => _PlantDetailScreenState();
}

class _PlantDetailScreenState extends State<PlantDetailScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Text("PlantDetailScreen"),
    ));
  }
}

import 'package:flutter/material.dart';

class KasetPriceScreen extends StatefulWidget {
  static const routeName = '/kaset-price';

  @override
  _KasetPriceScreenState createState() => _KasetPriceScreenState();
}

class _KasetPriceScreenState extends State<KasetPriceScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Text("KasetPriceScreen"),
    ));
  }
}

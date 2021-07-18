import 'package:flutter/material.dart';

final kHintTextStyle = TextStyle(
  color: Colors.grey,
  fontFamily: 'OpenSans',
);

final kLabelStyle = TextStyle(
  color: Colors.black87,
  fontWeight: FontWeight.normal,
  fontFamily: 'OpenSans',
);

final kBoxDecorationStyle = BoxDecoration(
  color: Color(0xFFFFFFFF),
  borderRadius: BorderRadius.circular(40.0),
  boxShadow: [
    BoxShadow(
      color: Colors.black12,
      blurRadius: 10.0,
      offset: Offset(3, 10),
    ),
  ],
);

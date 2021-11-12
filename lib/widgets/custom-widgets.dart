import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kasetchana_flutter/utilities/colors.dart';

class CustomWidgets {
  static Widget appBar(BuildContext context, String title) {
    return AppBar(
      backgroundColor: AppColors.backgroundColor,
      elevation: 0,
      leading: IconButton(
        icon: Icon(Icons.arrow_back),
        color: Colors.black,
        onPressed: () => Navigator.pop(context),
        splashColor: Colors.transparent,
        highlightColor: Colors.transparent,
      ),
      title: Text(title,
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black)),
    );
  }

  static Widget loading(BuildContext context) {
    return Container(
        child: Center(child: CupertinoActivityIndicator(radius: 20)));
  }
}

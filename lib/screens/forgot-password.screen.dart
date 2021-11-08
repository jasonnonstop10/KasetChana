import 'package:flutter/material.dart';
import 'package:kasetchana_flutter/utilities/colors.dart';
import 'package:kasetchana_flutter/utilities/constants.dart';
import 'package:kasetchana_flutter/widgets/custom-widgets.dart';

class ForgotPasswordScreen extends StatefulWidget {
  static const routeName = '/forgot-password';

  @override
  _ForgotPasswordScreenState createState() => _ForgotPasswordScreenState();
}

class _ForgotPasswordScreenState extends State<ForgotPasswordScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        appBar: CustomWidgets.appBar(context, ""),
        body: GestureDetector(
            onTap: () => FocusScope.of(context).unfocus(),
            child: Container(
                color: Colors.transparent,
                padding: EdgeInsets.only(left: 20, right: 20, top: 20),
                child: Column(
                  children: [
                    Container(
                        alignment: Alignment.center,
                        child: Text("Forgot Password",
                            style: TextStyle(
                                fontWeight: FontWeight.w700, fontSize: 36))),
                    Container(
                        padding: EdgeInsets.only(top: 20, left: 60, right: 60),
                        child: Text(
                            "Enter your email we will send a link for you to reset password",
                            textAlign: TextAlign.center)),
                    SizedBox(height: 50),
                    Container(
                      padding: EdgeInsets.only(top: 20),
                      child: Material(
                        borderRadius: AppConstants.borderRadius(),
                        elevation: AppConstants.elevation,
                        child: TextFormField(
                          decoration: InputDecoration(
                            filled: true,
                            fillColor: Colors.white,
                            enabledBorder: OutlineInputBorder(
                                borderRadius: AppConstants.borderRadius(),
                                borderSide:
                                    BorderSide(color: AppColors.borderColor)),
                            border: OutlineInputBorder(
                              borderRadius: AppConstants.borderRadius(),
                            ),
                            hintText: 'Enter your Email',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 20),
                      height: AppConstants.buttonHeight,
                      width: MediaQuery.of(context).size.width,
                      child: ElevatedButton(
                        onPressed: () => print("reset"),
                        child: Text("Reset"),
                      ),
                    ),
                  ],
                ))),
      ),
    );
  }
}

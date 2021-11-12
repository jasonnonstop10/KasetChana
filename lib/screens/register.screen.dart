import 'package:flutter/material.dart';
import 'package:kasetchana_flutter/utilities/colors.dart';
import 'package:kasetchana_flutter/utilities/Constants.dart';
import 'package:kasetchana_flutter/widgets/custom-widgets.dart';

class RegisterScreen extends StatefulWidget {
  static const routeName = '/register';

  @override
  _RegisterScreenState createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  String dropdownValue = "1";
  bool checkbox = false;

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        appBar: CustomWidgets.appBar(context, "Register"),
        body: GestureDetector(
            onTap: () => FocusScope.of(context).unfocus(),
            child: Container(
              color: Colors.transparent,
              padding: EdgeInsets.only(left: 20, right: 20, top: 20),
              child: Column(
                children: [
                  Container(
                      child: CircleAvatar(
                    radius: 50,
                    backgroundColor: Colors.white,
                    backgroundImage:
                        AssetImage('assets/images/placeholder.png'),
                  )),
                  Container(
                    padding: EdgeInsets.only(top: 20),
                    child: Text("Upload Picture",
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
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
                            hintText: 'Enter your name'),
                      ),
                    ),
                  ),
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
                            hintText: 'Enter your email'),
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 20),
                    child: Material(
                      borderRadius: AppConstants.borderRadius(),
                      elevation: AppConstants.elevation,
                      child: TextFormField(
                        obscureText: true,
                        decoration: InputDecoration(
                            filled: true,
                            fillColor: Colors.white,
                            enabledBorder: OutlineInputBorder(
                                borderRadius: AppConstants.borderRadius(),
                                borderSide:
                                    BorderSide(color: AppColors.borderColor)),
                            border: OutlineInputBorder(
                                borderRadius: AppConstants.borderRadius()),
                            hintText: 'Enter your password'),
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 20),
                    child: Material(
                      borderRadius: AppConstants.borderRadius(),
                      elevation: AppConstants.elevation,
                      child: TextFormField(
                        obscureText: true,
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
                            hintText: 'Confirm your password'),
                      ),
                    ),
                  ),
                  Container(
                      padding: EdgeInsets.only(top: 20),
                      child: Container(
                        height: 60,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: AppConstants.borderRadius(),
                            border: Border.all(color: AppColors.borderColor)),
                        child: Material(
                          borderRadius: AppConstants.borderRadius(),
                          elevation: AppConstants.elevation,
                          child: DropdownButtonHideUnderline(
                            child: ButtonTheme(
                              alignedDropdown: true,
                              child: DropdownButton<String>(
                                value: this.dropdownValue,
                                icon: Padding(
                                  padding: EdgeInsets.only(right: 20),
                                  child: Icon(Icons.arrow_drop_down),
                                ),
                                iconSize: 24,
                                onChanged: (String newValue) {
                                  setState(() {
                                    this.dropdownValue = newValue;
                                  });
                                },
                                items: [
                                  '1',
                                  '2',
                                  '3',
                                  '4',
                                  '5'
                                ].map<DropdownMenuItem<String>>((String value) {
                                  return DropdownMenuItem<String>(
                                    value: value,
                                    child: Container(
                                        padding: EdgeInsets.only(left: 20),
                                        child: Text(value)),
                                  );
                                }).toList(),
                              ),
                            ),
                          ),
                        ),
                      )),
                  Container(
                      padding: EdgeInsets.only(top: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Checkbox(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(50)),
                              activeColor: AppColors.primaryColor,
                              value: this.checkbox,
                              onChanged: (value) {
                                setState(() {
                                  this.checkbox = value;
                                });
                              }),
                          GestureDetector(
                            onTap: () => print("checkbox"),
                            child: RichText(
                                text: TextSpan(children: [
                              TextSpan(
                                  text: "I agree to ",
                                  style: TextStyle(color: Colors.black)),
                              TextSpan(
                                  text: "term of service",
                                  style: TextStyle(color: Colors.blue)),
                            ])),
                          ),
                        ],
                      )),
                  Container(
                    padding: EdgeInsets.only(top: 20),
                    height: AppConstants.buttonHeight,
                    width: MediaQuery.of(context).size.width,
                    child: ElevatedButton(
                      onPressed: () => print("Register"),
                      child: Text("Register"),
                    ),
                  )
                ],
              ),
            )),
      ),
    );
  }
}

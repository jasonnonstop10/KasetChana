import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:http/http.dart';
import 'package:untitled/Forgot.dart';
import 'package:untitled/Home.dart';
import 'package:untitled/Register.dart';

class Login extends StatelessWidget {
  final url = "https://kasetchana.herokuapp.com";
  void postData() async {
    try {
      final response = await post(Uri.parse(url),
          body: {"title": "KasetChana", "body": "Test", "userId": "1"});
    } catch (er) {}
  }

  Login({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(),
          Pinned.fromPins(
            Pin(start: 13.0, end: 13.0),
            Pin(size: 19.0, end: 149.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 112.0, start: 0.0),
                  Pin(size: 1.0, middle: 0.5556),
                  child: SvgPicture.string(
                    _svg_n6clq4,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 112.0, end: 0.0),
                  Pin(size: 1.0, middle: 0.6111),
                  child: SvgPicture.string(
                    _svg_b8tvhi,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 145.0, middle: 0.5041),
                  Pin(start: 0.0, end: 0.0),
                  child: Text(
                    'Connect with social',
                    style: TextStyle(
                      fontFamily: 'Uber Move Text',
                      fontSize: 16,
                      color: const Color(0xff676767),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 166.0, start: 27.0),
            Pin(size: 56.0, end: 79.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(75.0),
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [
                    const Color(0xff5088f9),
                    const Color(0xff3d8cf6),
                    const Color(0xff6475e4)
                  ],
                  stops: [0.0, 0.479, 1.0],
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(5, 10),
                    blurRadius: 15,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 88.0, middle: 0.1933),
            Pin(size: 24.0, end: 95.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Text(
                    'Facebook',
                    style: TextStyle(
                      fontFamily: 'Uber Move',
                      fontSize: 20,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 161.0, end: 29.0),
            Pin(size: 56.0, end: 79.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(75.0),
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [
                    const Color(0xfff95050),
                    const Color(0xfff63d3d),
                    const Color(0xffd23939)
                  ],
                  stops: [0.0, 0.479, 1.0],
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(5, 10),
                    blurRadius: 15,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 68.0, middle: 0.7861),
            Pin(size: 24.0, end: 96.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Text(
                    'Google',
                    style: TextStyle(
                      fontFamily: 'Uber Move',
                      fontSize: 20,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 27.0, end: 26.0),
            Pin(size: 56.0, middle: 0.4833),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(75.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(5, 10),
                          blurRadius: 15,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 228.0, start: 18.0),
                  Pin(size: 24.0, middle: 0.5),
                  child: Text(
                    'Enter your email address',
                    style: TextStyle(
                      fontFamily: 'Uber Move Text',
                      fontSize: 20,
                      color: const Color(0x66676767),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 31.0),
            Pin(size: 405.0, start: 23.0),
            child:
                // Adobe XD layer: 'LOGO' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/!LOGO.png'),
                  fit: BoxFit.fitWidth,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 27.0, end: 26.0),
            Pin(size: 69.0, middle: 0.5732),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 13.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(75.0),
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(5, 10),
                                blurRadius: 15,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 188.0, start: 21.0),
                  Pin(size: 24.0, middle: 0.6444),
                  child: Text(
                    'Enter your password',
                    style: TextStyle(
                      fontFamily: 'Uber Move Text',
                      fontSize: 20,
                      color: const Color(0x6b676767),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 17.6, end: 54.4),
                  Pin(size: 13.4, start: 0.0),
                  child:
                      // Adobe XD layer: 'ic_check_24px' (shape)
                      SvgPicture.string(
                    _svg_o0t6xl,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 27.0, end: 26.0),
            Pin(size: 56.0, middle: 0.6845),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(75.0),
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [
                    const Color(0xff39e696),
                    const Color(0xff4be2a6),
                    const Color(0xff39e6a1)
                  ],
                  stops: [0.0, 0.479, 1.0],
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(5, 10),
                    blurRadius: 15,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 52.0, middle: 0.5),
            Pin(size: 24.0, middle: 0.6778),
            child: GestureDetector(
              onTap: () {
                Route route = MaterialPageRoute(builder: (context) => Home());
                Navigator.push(context, route);
              },
              child: Text(
                'Login',
                style: TextStyle(
                  fontFamily: 'Uber Move Text',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 107.0, middle: 0.5049),
            Pin(size: 16.0, middle: 0.7841),
            child: GestureDetector(
              onTap: () {
                Route route = MaterialPageRoute(builder: (context) => Forgot());
                Navigator.push(context, route);
              },
              child: Text(
                'Forgot password',
                style: TextStyle(
                  fontFamily: 'Uber Move Text',
                  fontSize: 14,
                  color: const Color(0xff38e8a7),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 274.0, middle: 0.5071),
            Pin(size: 16.0, middle: 0.7466),
            child: GestureDetector(
              onTap: () {
                Route route =
                    MaterialPageRoute(builder: (context) => Register());
                Navigator.push(context, route);
              },
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Uber Move Text',
                    fontSize: 14,
                    color: const Color(0xff676767),
                  ),
                  children: [
                    TextSpan(
                      text: 'Doesn\'t have an account yet? ',
                    ),
                    TextSpan(
                      text: 'Register now',
                      style: TextStyle(
                        color: const Color(0xff38e8a7),
                      ),
                    ),
                  ],
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.left,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_n6clq4 =
    '<svg viewBox="12.0 712.0 112.0 1.0" ><path transform="translate(12.0, 712.0)" d="M 0 0 L 112 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b8tvhi =
    '<svg viewBox="288.0 713.0 112.0 1.0" ><path transform="translate(288.0, 713.0)" d="M 0 0 L 112 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o0t6xl =
    '<svg viewBox="334.0 601.0 17.6 13.4" ><path transform="translate(330.59, 595.41)" d="M 9 16.17000007629395 L 4.829999923706055 12 L 3.409999847412109 13.40999984741211 L 9 19 L 21 7 L 19.59000015258789 5.590000152587891 L 9 16.17000007629395 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

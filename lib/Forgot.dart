import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:untitled/Login.dart';

class Forgot extends StatelessWidget {
  Forgot({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 16.0, start: 24.0),
            Pin(size: 16.0, start: 48.0),
            child: GestureDetector(
              onTap: () {
                Route route = MaterialPageRoute(builder: (context) => Login());
                Navigator.push(context, route);
              },
              child:
                  // Adobe XD layer: 'ic_arrow_back_24px' (shape)
                  SvgPicture.string(
                _svg_88d5p9,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 280.0, middle: 0.5037),
            Pin(size: 48.0, middle: 0.2358),
            child: Text(
              'Enter your email we will send a\nlink for you to reset password',
              style: TextStyle(
                fontFamily: 'Uber Move Text',
                fontSize: 20,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 31.0, end: 30.0),
            Pin(size: 53.0, start: 115.0),
            child: Text(
              'Forgot Password',
              style: TextStyle(
                fontFamily: 'Uber Move Text',
                fontSize: 44,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 52.0, middle: 0.5),
            Pin(size: 24.0, middle: 0.5218),
            child: Text(
              'Reset',
              style: TextStyle(
                fontFamily: 'Uber Move Text',
                fontSize: 20,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 27.0, end: 26.0),
            Pin(size: 69.0, middle: 0.4087),
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
                  Pin(size: 151.0, start: 21.0),
                  Pin(size: 24.0, middle: 0.6444),
                  child: Text(
                    'Enter your email',
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
            Pin(size: 56.0, middle: 0.5226),
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
            Pin(size: 24.0, middle: 0.5218),
            child: GestureDetector(
              onTap: () {
                Route route = MaterialPageRoute(builder: (context) => Login());
                Navigator.push(context, route);
              },
              child: Text(
                'Reset',
                style: TextStyle(
                  fontFamily: 'Uber Move Text',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_88d5p9 =
    '<svg viewBox="24.0 48.0 16.0 16.0" ><path transform="translate(20.0, 44.0)" d="M 20 11 L 7.829999923706055 11 L 13.42000007629395 5.409999847412109 L 12 4 L 4 12 L 12 20 L 13.40999984741211 18.59000015258789 L 7.829999923706055 13 L 20 13 L 20 11 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o0t6xl =
    '<svg viewBox="334.0 601.0 17.6 13.4" ><path transform="translate(330.59, 595.41)" d="M 9 16.17000007629395 L 4.829999923706055 12 L 3.409999847412109 13.40999984741211 L 9 19 L 21 7 L 19.59000015258789 5.590000152587891 L 9 16.17000007629395 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

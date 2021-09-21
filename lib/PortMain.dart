import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:http/http.dart';
import 'package:untitled/Home.dart';

class PortMain extends StatelessWidget {
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

  PortMain({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: -28.0),
            Pin(start: 48.0, end: 64.2),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 207.0, start: 41.0),
                  Pin(size: 90.0, start: 40.0),
                  child:
                      // Adobe XD layer: 'Group 5 Copy 6' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Title' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(startFraction: 0.0, endFraction: 0.0),
                              Pin(size: 53.0, middle: 1.0), //size43edit
                              child:
                                  // Adobe XD layer: 'Overview' (text)
                                  Text(
                                'Bt 159,159.59',
                                style: TextStyle(
                                  fontFamily: 'Uber Move',
                                  fontSize: 32,
                                  color: const Color(0xff000000),
                                  letterSpacing: -0.5625,
                                  fontWeight: FontWeight.w700,
                                  height: 1.1111111111111112,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(
                                  startFraction: 0.0,
                                  endFraction: 0.2), //end0.3961edit
                              Pin(size: 29.0, middle: 0.0), //size19edit
                              child:
                                  // Adobe XD layer: 'PORTFOLIO' (text)
                                  Text(
                                'PORTFOLIO2',
                                style: TextStyle(
                                  fontFamily: 'Uber Move',
                                  fontSize: 16,
                                  color: const Color(0x9c000000),
                                  letterSpacing: 3.5555556640625,
                                  fontWeight: FontWeight.w500,
                                  height: 2,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.0, start: 24.0),
                  Pin(size: 16.0, start: 0.0),
                  child: GestureDetector(
                    onTap: () {
                      Route route =
                          MaterialPageRoute(builder: (context) => Home());
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
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 177.0, start: 124.0),
                  child:
                      // Adobe XD layer: 'charts' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'mask' (shape)
                            Container(
                          decoration: BoxDecoration(),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'charts' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: -17.3, end: 3.9),
                              Pin(size: 149.6, start: -47.7),
                              child:
                                  // Adobe XD layer: 'overdue' (shape)
                                  SvgPicture.string(
                                _svg_40rqzx,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: -6.5, end: -80.6),
                              Pin(start: -62.9, end: 26.3),
                              child:
                                  // Adobe XD layer: 'snoozed' (shape)
                                  SvgPicture.string(
                                _svg_w2wjgt,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'mask' (shape)
                                  Container(
                                decoration: BoxDecoration(),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 35.0, end: 62.0),
                  Pin(size: 24.0, middle: 0.3015),
                  child:
                      // Adobe XD layer: 'Date' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(startFraction: 0.0, endFraction: 0.9101),
                        Pin(size: 24.0, middle: 0.5),
                        child:
                            // Adobe XD layer: '8 OCT' (text)
                            Text(
                          '8 OCT',
                          style: TextStyle(
                            fontFamily: 'OpenSans',
                            fontSize: 11,
                            color: const Color(0x99000000),
                            height: 2.1818181818181817,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.2812, endFraction: 0.6058),
                        Pin(size: 24.0, middle: 0.5),
                        child:
                            // Adobe XD layer: '13 NOV' (text)
                            Text(
                          '13 NOV',
                          style: TextStyle(
                            fontFamily: 'OpenSans',
                            fontSize: 11,
                            color: const Color(0x99000000),
                            height: 2.1818181818181817,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.5826, endFraction: 0.3043),
                        Pin(size: 24.0, middle: 0.5),
                        child:
                            // Adobe XD layer: '18 NOV' (text)
                            Text(
                          '18 NOV',
                          style: TextStyle(
                            fontFamily: 'OpenSans',
                            fontSize: 11,
                            color: const Color(0x99000000),
                            height: 2.1818181818181817,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.887, endFraction: 0.0),
                        Pin(size: 24.0, middle: 0.5),
                        child:
                            // Adobe XD layer: '23 NOV' (text)
                            Text(
                          '23 NOV',
                          style: TextStyle(
                            fontFamily: 'OpenSans',
                            fontSize: 11,
                            color: const Color(0x99000000),
                            height: 2.1818181818181817,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 302.0, start: 56.0),
                  Pin(size: 121.0, middle: 0.504),
                  child:
                      // Adobe XD layer: 'Group' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 63.0, end: 0.0),
                        Pin(size: 37.0, end: 1.0),
                        child:
                            // Adobe XD layer: 'Per Week' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(startFraction: 0.2619, endFraction: 0.2619),
                              Pin(size: 11.0, middle: 0.0),
                              child:
                                  // Adobe XD layer: 'Per Week' (text)
                                  Text(
                                'Goal',
                                style: TextStyle(
                                  fontFamily: 'Uber Move',
                                  fontSize: 9,
                                  color: const Color(0xcb000000),
                                  letterSpacing: 2.0000000610351565,
                                  fontWeight: FontWeight.w500,
                                  height: 3.5555555555555554,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(startFraction: 0.0, endFraction: 0.0),
                              Pin(size: 18.0, middle: 1.0),
                              child:
                                  // Adobe XD layer: 'Figure' (text)
                                  Text(
                                '\$1200.00',
                                style: TextStyle(
                                  fontFamily: 'Uber Move',
                                  fontSize: 15,
                                  color: const Color(0xff000000),
                                  fontWeight: FontWeight.w500,
                                  height: 1.6,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 51.0, start: 2.0),
                        Pin(size: 37.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Current' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(startFraction: 0.0, endFraction: 0.0),
                              Pin(size: 18.0, middle: 1.0),
                              child:
                                  // Adobe XD layer: 'Figure' (text)
                                  Text(
                                '\$812.72',
                                style: TextStyle(
                                  fontFamily: 'Uber Move',
                                  fontSize: 15,
                                  color: const Color(0xff000000),
                                  fontWeight: FontWeight.w500,
                                  height: 1.6,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(startFraction: 0.0, endFraction: 0.0),
                              Pin(size: 11.0, middle: 0.0),
                              child:
                                  // Adobe XD layer: 'Current' (text)
                                  Text(
                                'Current',
                                style: TextStyle(
                                  fontFamily: 'Uber Move',
                                  fontSize: 9,
                                  color: const Color(0xcb000000),
                                  letterSpacing: 2.0000000610351565,
                                  fontWeight: FontWeight.w500,
                                  height: 3.5555555555555554,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 211.0, start: 0.0),
                        Pin(size: 24.0, start: 0.0),
                        child:
                            // Adobe XD layer: 'Dream Holiday' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(startFraction: 0.0, endFraction: 0.0),
                              Pin(size: 24.0, middle: 0.5),
                              child:
                                  // Adobe XD layer: 'Dream Holiday' (text)
                                  Text(
                                'Goal for this month',
                                style: TextStyle(
                                  fontFamily: 'Uber Move',
                                  fontSize: 18,
                                  color: const Color(0xff000000),
                                  fontWeight: FontWeight.w500,
                                  height: 1.3333333333333333,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 4.0),
                        Pin(size: 4.0, middle: 0.4444),
                        child:
                            // Adobe XD layer: 'Process' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 50.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Rectangle Copy 6' (shape)
                                  SvgPicture.string(
                                _svg_lgsctw,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 66.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Rectangle Copy 7' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5.0),
                                  color: const Color(0xffb1fff6),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 81.0, start: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Rectangle Copy 5' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5.0),
                                  color: const Color(0xff10c9c9),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 27.5, end: 55.5),
                  Pin(size: 1.0, middle: 0.7158),
                  child: SvgPicture.string(
                    _svg_taarfc,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 112.0, start: 47.0),
                  Pin(size: 42.0, middle: 0.7075),
                  child: Text(
                    'RSS3 Rubber\n',
                    style: TextStyle(
                      fontFamily: 'Uber Move Text',
                      fontSize: 18,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 53.0, middle: 0.8226),
                  Pin(size: 21.0, middle: 0.6907),
                  child: Text(
                    '68,168',
                    style: TextStyle(
                      fontFamily: 'Uber Move Text',
                      fontSize: 18,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 152.0, start: 47.0),
                  Pin(size: 21.0, middle: 0.7484),
                  child: Text(
                    'Monthong Durian',
                    style: TextStyle(
                      fontFamily: 'Uber Move Text',
                      fontSize: 18,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 27.5, end: 55.5),
                  Pin(size: 1.0, middle: 0.7743),
                  child: SvgPicture.string(
                    _svg_xekr54,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 108.0, start: 47.0),
                  Pin(size: 21.0, middle: 0.8061),
                  child: Text(
                    'Mangosteen',
                    style: TextStyle(
                      fontFamily: 'Uber Move Text',
                      fontSize: 18,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 57.0, end: 66.0),
                  Pin(size: 21.0, middle: 0.8081),
                  child: Text(
                    '66,666',
                    style: TextStyle(
                      fontFamily: 'Uber Move Text',
                      fontSize: 18,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 53.0, start: 47.0),
                  Pin(size: 42.0, middle: 0.6323),
                  child: Text(
                    'Quote\n',
                    style: TextStyle(
                      fontFamily: 'Uber Move Text',
                      fontSize: 18,
                      color: const Color(0xff636363),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 27.0, middle: 0.4988),
                  Pin(size: 42.0, middle: 0.6323),
                  child: Text(
                    'Vol\n',
                    style: TextStyle(
                      fontFamily: 'Uber Move Text',
                      fontSize: 18,
                      color: const Color(0xff636363),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 92.0, middle: 0.7886),
                  Pin(size: 42.0, middle: 0.6323),
                  child: Text(
                    'Market Val\n',
                    style: TextStyle(
                      fontFamily: 'Uber Move Text',
                      fontSize: 18,
                      color: const Color(0xff636363),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 39.0, middle: 0.5261),
                  Pin(size: 21.0, middle: 0.6907),
                  child: Text(
                    '1688',
                    style: TextStyle(
                      fontFamily: 'Uber Move Text',
                      fontSize: 18,
                      color: const Color(0xff636363),
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 40.0, middle: 0.5249),
                  Pin(size: 21.0, middle: 0.7484),
                  child: Text(
                    '1500',
                    style: TextStyle(
                      fontFamily: 'Uber Move Text',
                      fontSize: 18,
                      color: const Color(0xff636363),
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 32.0, middle: 0.5317),
                  Pin(size: 21.0, middle: 0.8081),
                  child: Text(
                    '999',
                    style: TextStyle(
                      fontFamily: 'Uber Move Text',
                      fontSize: 18,
                      color: const Color(0xff636363),
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 53.0, middle: 0.8252),
                  Pin(size: 21.0, middle: 0.7484),
                  child: Text(
                    '55,555',
                    style: TextStyle(
                      fontFamily: 'Uber Move Text',
                      fontSize: 18,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 145.0, end: 46.0),
                  Pin(size: 54.0, start: 19.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(75.0),
                      gradient: LinearGradient(
                        begin: Alignment(0.0, -1.0),
                        end: Alignment(0.0, 1.0),
                        colors: [
                          const Color(0xff50f9b5),
                          const Color(0xff3df6b8),
                          const Color(0xff64e4ba)
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
                  Pin(size: 120.0, end: 59.0),
                  Pin(size: 24.0, start: 34.0),
                  child: GestureDetector(
                    onTap: () {
                      Route route =
                          MaterialPageRoute(builder: (context) => Home());
                      Navigator.push(context, route);
                    }, //Update
                    child: Text(
                      'Update Data',
                      style: TextStyle(
                        fontFamily: 'Uber Move Text',
                        fontSize: 20,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 29.0, end: 57.0),
                  Pin(size: 54.0, middle: 0.389),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(75.0),
                      gradient: LinearGradient(
                        begin: Alignment(0.0, -1.0),
                        end: Alignment(0.0, 1.0),
                        colors: [
                          const Color(0xff50f9b5),
                          const Color(0xff3df6b8),
                          const Color(0xff64e4ba)
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
                  Pin(size: 70.0, middle: 0.4624),
                  Pin(size: 24.0, middle: 0.3923),
                  child: GestureDetector(
                    onTap: () {
                      Route route =
                          MaterialPageRoute(builder: (context) => Home());
                      Navigator.push(context, route);
                    }, //PortHistory
                    child: Text(
                      'History',
                      style: TextStyle(
                        fontFamily: 'Uber Move Text',
                        fontSize: 20,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 24.5, end: 64.8),
                  Pin(size: 142.6, end: 0.0),
                  child:
                      // Adobe XD layer: 'UI elements/Donut/0…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 151.9, end: 0.0),
                        Pin(size: 60.8, end: 19.2),
                        child:
                            // Adobe XD layer: 'Labels' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 1.2),
                              Pin(size: 17.9, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Category-03' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 13.9, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Long category label…' (text)
                                        SingleChildScrollView(
                                            child: Text(
                                      'Crude Palm Oil',
                                      style: TextStyle(
                                        fontFamily: 'Uber Move',
                                        fontSize: 16,
                                        color: const Color(0xff7c828a),
                                        fontWeight: FontWeight.w500,
                                      ),
                                      textAlign: TextAlign.left,
                                    )),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 8.1, start: 0.0),
                                    Pin(size: 8.1, middle: 0.6023),
                                    child:
                                        // Adobe XD layer: 'Category 03 - color' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0xffec6666),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 1.2),
                              Pin(size: 17.9, middle: 0.5),
                              child:
                                  // Adobe XD layer: 'Category-02' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 13.9, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Long category label…' (text)
                                        SingleChildScrollView(
                                            child: Text(
                                      'Fattening Pig',
                                      style: TextStyle(
                                        fontFamily: 'Uber Move',
                                        fontSize: 16,
                                        color: const Color(0xff7c828a),
                                        fontWeight: FontWeight.w500,
                                      ),
                                      textAlign: TextAlign.left,
                                    )),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 8.1, start: 0.0),
                                    Pin(size: 8.1, middle: 0.6023),
                                    child:
                                        // Adobe XD layer: 'Category 02 - color' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0xff79d2de),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.2, end: 0.0),
                              Pin(size: 17.9, start: 0.0),
                              child:
                                  // Adobe XD layer: 'Category-01' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 14.9, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Long category label…' (text)
                                        SingleChildScrollView(
                                            child: Text(
                                      'RSS3 Rubber',
                                      style: TextStyle(
                                        fontFamily: 'Uber Move',
                                        fontSize: 16,
                                        color: const Color(0xff7c828a),
                                        fontWeight: FontWeight.w500,
                                      ),
                                      textAlign: TextAlign.left,
                                    )),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 8.1, start: 0.0),
                                    Pin(size: 8.1, middle: 0.5),
                                    child:
                                        // Adobe XD layer: 'Category 01 - color' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0xff39e68a),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 70.1, middle: 0.3208),
                        Pin(start: 18.7, end: 9.0),
                        child:
                            // Adobe XD layer: 'Donut_0' (shape)
                            SvgPicture.string(
                          _svg_ftiwgh,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 45.6, start: 45.0),
                        Pin(size: 63.6, end: 10.6),
                        child:
                            // Adobe XD layer: 'Donut_1' (shape)
                            SvgPicture.string(
                          _svg_fql769,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 57.0, start: 45.0),
                        Pin(size: 50.5, start: 18.7),
                        child:
                            // Adobe XD layer: 'Donut_2' (shape)
                            SvgPicture.string(
                          _svg_70zx74,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 38.3, middle: 0.4984),
                        Pin(size: 37.5, middle: 0.5956),
                        child:
                            // Adobe XD layer: 'Tooltip/circle' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Oval Copy 17' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x2a000000),
                                      offset: Offset(0, 0),
                                      blurRadius: 17,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 2.6, end: 0.7),
                              Pin(size: 18.0, middle: 0.555),
                              child:
                                  // Adobe XD layer: '26%' (text)
                                  SingleChildScrollView(
                                      child: Text(
                                '54%',
                                style: TextStyle(
                                  fontFamily: 'NunitoSans-Bold',
                                  fontSize: 16,
                                  color: const Color(0xff000000),
                                ),
                                textAlign: TextAlign.center,
                              )),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 38.3, start: 26.1),
                        Pin(size: 37.5, end: 0.0),
                        child:
                            // Adobe XD layer: 'Tooltip/circle' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Oval Copy 17' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x2a000000),
                                      offset: Offset(0, 0),
                                      blurRadius: 17,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 2.4, end: 0.8),
                              Pin(size: 17.9, middle: 0.5625),
                              child:
                                  // Adobe XD layer: '26%' (text)
                                  SingleChildScrollView(
                                      child: Text(
                                '30%',
                                style: TextStyle(
                                  fontFamily: 'NunitoSans-Bold',
                                  fontSize: 16,
                                  color: const Color(0xff000000),
                                ),
                                textAlign: TextAlign.center,
                              )),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 38.3, start: 33.1),
                        Pin(size: 37.5, start: 0.0),
                        child:
                            // Adobe XD layer: 'Tooltip/circle' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Oval Copy 17' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x2a000000),
                                      offset: Offset(0, 0),
                                      blurRadius: 17,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 2.2, end: 1.1),
                              Pin(size: 18.0, middle: 0.5877),
                              child:
                                  // Adobe XD layer: '26%' (text)
                                  SingleChildScrollView(
                                      child: Text(
                                '26%',
                                style: TextStyle(
                                  fontFamily: 'NunitoSans-Bold',
                                  fontSize: 16,
                                  color: const Color(0xff000000),
                                ),
                                textAlign: TextAlign.center,
                              )),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 1.0),
                        Pin(size: 17.9, start: 9.8),
                        child:
                            // Adobe XD layer: 'Chart title' (text)
                            SingleChildScrollView(
                                child: Text(
                          'Market Value Chart',
                          style: TextStyle(
                            fontFamily: 'Uber Move Text',
                            fontSize: 18,
                            color: const Color(0xff636363),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.right,
                        )),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 187.0, start: 42.0),
                  Pin(size: 21.0, start: 130.0),
                  child: Text(
                    '+59% From last month',
                    style: TextStyle(
                      fontFamily: 'Uber Move Text',
                      fontSize: 18,
                      color: const Color(0xff38e8a7),
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 12.0, middle: 0.4163),
                  Pin(size: 7.4, start: 45.0),
                  child:
                      // Adobe XD layer: 'ic_keyboard_arrow_d…' (shape)
                      SvgPicture.string(
                    _svg_op5v2a,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 339.0, start: 29.0),
                  Pin(size: 16.0, middle: 0.3426),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 13.0, start: 0.0),
                        Pin(size: 13.0, start: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xffc084ff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 138.0, start: 38.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          'Current assets + crop',
                          style: TextStyle(
                            fontFamily: 'Uber Move Text',
                            fontSize: 14,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.0, middle: 0.6503),
                        Pin(size: 13.0, start: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xffe9a963),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 94.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          'Current assets',
                          style: TextStyle(
                            fontFamily: 'Uber Move Text',
                            fontSize: 14,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 13.0, start: 52.0),
                  Pin(size: 13.0, middle: 0.2152),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(2, 3),
                          blurRadius: 10,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 147.0, start: 65.0),
                  Pin(size: 74.0, middle: 0.2196),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 7.0, end: 0.0),
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
                        Pin(size: 9.2, middle: 0.6837),
                        Pin(size: 7.0, start: 0.0),
                        child:
                            // Adobe XD layer: 'ic_check_24px' (shape)
                            SvgPicture.string(
                          _svg_ip5c2v,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 112.0, middle: 0.2515),
                  Pin(size: 42.0, middle: 0.2328),
                  child: Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Uber Move Text',
                        fontSize: 18,
                        color: const Color(0xffc084ff),
                      ),
                      children: [
                        TextSpan(
                          text: '159,159,95 Bt\n',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        TextSpan(
                          text: '86,168 Bt',
                          style: TextStyle(
                            color: const Color(0xffe9a963),
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  void setState(Null Function() param0) {}
}

const String _svg_40rqzx =
    '<svg viewBox="-17.3 -47.7 455.4 149.6" ><path transform="translate(-17.35, 90.29)" d="M 129.2126617431641 -10.69865322113037 C 120.0976104736328 -29.69351959228516 104.5026016235352 -40.05635070800781 88.5291748046875 -40.05635070800781 C 79.45832824707031 -40.05635070800781 70.27146911621094 -36.72017669677734 62.07345199584961 -29.72800827026367 C 53.78428649902344 -22.65431594848633 44.78524780273438 -19.27738189697266 36.14253234863281 -19.27738189697266 C 21.18281173706055 -19.27738189697266 7.289273738861084 -29.40191650390625 0 -48.02052307128906 L 0 -138 L 455.4124755859375 -138 C 455.4124755859375 -138 445.9991455078125 -113.9663848876953 434.4948425292969 -84.59300994873047 C 427.2027893066406 -65.97441101074219 413.3092651367188 -55.84987258911133 398.3467712402344 -55.84987258911133 C 389.7040405273438 -55.84987258911133 380.7050476074219 -59.22680282592773 372.4158630371094 -66.29736328125 C 364.1266784667969 -73.37105560302734 355.1276550292969 -76.74799346923828 346.4849243164062 -76.74799346923828 C 331.5224609375 -76.74799346923828 317.6316833496094 -66.62345886230469 310.3396301269531 -48.00484848022461 C 303.0503845214844 -29.38937377929688 289.1596069335938 -19.26484298706055 274.1998596191406 -19.26484298706055 C 265.5571594238281 -19.26484298706055 256.5608825683594 -22.64177703857422 248.2717132568359 -29.7154655456543 C 240.0764617919922 -36.70763397216797 230.8840637207031 -40.04694366455078 221.8215026855469 -40.04694366455078 C 205.8480834960938 -40.04694366455078 190.2641143798828 -29.68724822998047 181.1546020507812 -10.69551753997803 C 174.0144958496094 4.19184398651123 164.6011352539062 11.63552379608154 155.1877746582031 11.63552379608154 C 145.7716674804688 11.63552379608154 136.3555450439453 4.19184398651123 129.2126617431641 -10.69865322113037 Z" fill="none" fill-opacity="0.9" stroke="#ba77ff" stroke-width="2" stroke-opacity="0.9" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_w2wjgt =
    '<svg viewBox="-6.5 -62.9 529.1 213.6" ><path transform="translate(-6.51, 134.11)" d="M 0 -197 L 529.1459350585938 -197 L 529.1459350585938 16.58814239501953 C 516.7141723632812 -16.22759437561035 493.0284423828125 -34.07424926757812 467.5223693847656 -34.07424926757812 C 452.7857360839844 -34.07424926757812 437.44677734375 -28.12117576599121 423.3124694824219 -15.6527042388916 C 409.3387451171875 -3.328739166259766 393.6678466796875 2.55836296081543 378.2110900878906 2.55836296081543 C 350.9784240722656 2.561504364013672 324.401611328125 -15.69982719421387 308.8699035644531 -49.18155670166016 C 296.6977844238281 -75.4190673828125 280.6467590332031 -88.54096221923828 264.595703125 -88.54096221923828 C 248.544677734375 -88.54096221923828 232.4909820556641 -75.4190673828125 220.3108367919922 -49.17212677001953 C 204.7711029052734 -15.69354438781738 178.1782073974609 2.574070930480957 150.9428558349609 2.577212333679199 C 135.4807586669922 2.577212333679199 119.8152084350586 -3.306751251220703 105.8388214111328 -15.63385581970215 C 91.70449066162109 -28.09918785095215 76.36017608642578 -34.05226135253906 61.6262092590332 -34.05226135253906 C 36.11749267578125 -34.05226135253906 12.43178462982178 -16.20874214172363 0 16.61013221740723 L 0 -197 Z" fill="none" fill-opacity="0.9" stroke="#e7a053" stroke-width="2" stroke-opacity="0.9" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_88d5p9 =
    '<svg viewBox="24.0 48.0 16.0 16.0" ><path transform="translate(20.0, 44.0)" d="M 20 11 L 7.829999923706055 11 L 13.42000007629395 5.409999847412109 L 12 4 L 4 12 L 12 20 L 13.40999984741211 18.59000015258789 L 7.829999923706055 13 L 20 13 L 20 11 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lgsctw =
    '<svg viewBox="50.0 0.5 248.0 4.0" ><path transform="translate(50.0, 0.5)" d="M 2 0 L 246 0 C 247.1045684814453 0 248 0.8954304456710815 248 2 C 248 3.104569435119629 247.1045684814453 4 246 4 L 2 4 C 0.8954304456710815 4 0 3.104569435119629 0 2 C 0 0.8954304456710815 0.8954304456710815 0 2 0 Z" fill="#444746" fill-opacity="0.17" stroke="none" stroke-width="1" stroke-opacity="0.17" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_taarfc =
    '<svg viewBox="27.5 781.5 359.0 1.0" ><path transform="translate(27.5, 781.5)" d="M 0 0 L 359 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xekr54 =
    '<svg viewBox="27.5 841.5 359.0 1.0" ><path transform="translate(27.5, 841.5)" d="M 0 0 L 359 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ftiwgh =
    '<svg viewBox="62.3 86.4 70.1 114.9" ><path transform="translate(62.34, 86.38)" d="M 0 113.6831207275391 C 21.74978065490723 118.1711196899414 44.18907165527344 110.0345687866211 57.82870864868164 92.71429443359375 C 71.46834564208984 75.39402008056641 73.92621612548828 51.91492462158203 64.16293334960938 32.20589447021484 C 61.64400482177734 27.1209602355957 58.42508697509766 22.51609802246094 54.47703170776367 18.29420471191406 C 43.80636978149414 6.880318164825439 28.38768005371094 0 11.90074348449707 0" fill="none" stroke="#39e68a" stroke-width="40" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fql769 =
    '<svg viewBox="16.7 136.1 45.6 63.6" ><path transform="translate(16.71, 136.09)" d="M 0.4798789024353027 0 C -3.367372035980225 29.73723602294922 16.30411720275879 57.42800521850586 45.63395690917969 63.56158447265625" fill="none" stroke="#31bacc" stroke-width="40" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_70zx74 =
    '<svg viewBox="16.7 86.4 57.0 50.5" ><path transform="translate(16.71, 86.38)" d="M 57.04244613647461 0 C 28.13086891174316 0 3.712198972702026 21.62796401977539 0 50.52331161499023" fill="none" stroke="#ff715b" stroke-width="40" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_op5v2a =
    '<svg viewBox="179.0 93.0 12.0 7.4" ><path transform="translate(173.0, 85.16)" d="M 7.409999847412109 7.840000152587891 L 12 12.42000007629395 L 16.59000015258789 7.840000152587891 L 18 9.25 L 12 15.25 L 6 9.25 L 7.409999847412109 7.840000152587891 Z" fill="#707070" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ip5c2v =
    '<svg viewBox="192.8 601.0 9.2 7.0" ><path transform="translate(189.42, 595.41)" d="M 6.34662389755249 11.14804649353027 L 4.155976295471191 8.957399368286133 L 3.409999847412109 9.698122024536133 L 6.34662389755249 12.63474559783936 L 12.6506462097168 6.330722808837891 L 11.9099235534668 5.590000152587891 L 6.34662389755249 11.14804649353027 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

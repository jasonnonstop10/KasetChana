import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:untitled/Home.dart';
import 'package:untitled/KasetplanUpdate.dart';

class Kasetplan extends StatelessWidget {
  Kasetplan({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 1.0),
            Pin(start: 0.0, end: 47.1),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 513.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'bg-map' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage('assets/images/bg-map.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 13.2, middle: 0.4428),
                  Pin(size: 8.2, start: 93.4),
                  child: GestureDetector(
                    onTap: () {
                      Route route =
                          MaterialPageRoute(builder: (context) => Home());
                      Navigator.push(context, route);
                    },
                    child:
                        // Adobe XD layer: 'arrow left' (shape)
                        SvgPicture.string(
                      _svg_xmdzr8,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 45.3, end: 11.5),
                  Pin(size: 24.4, middle: 0.6185),
                  child:
                      // Adobe XD layer: 'UI elements/Donut/0…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Chart title' (text)
                            Text(
                          'Your Asset',
                          style: TextStyle(
                            fontFamily: 'Uber Move Text',
                            fontSize: 18,
                            color: const Color(0xcc000000),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 27.0, middle: 0.5661),
                  Pin(size: 16.0, middle: 0.6607),
                  child: GestureDetector(
                    onTap: () {
                      Route route =
                          MaterialPageRoute(builder: (context) => Home());
                      Navigator.push(context, route);
                    }, //Plant detail 1
                    child: Text(
                      'Kale',
                      style: TextStyle(
                        fontFamily: 'Uber Move',
                        fontSize: 14,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 137.0, end: 58.5),
                  Pin(size: 48.0, middle: 0.7114),
                  child: GestureDetector(
                    onTap: () {
                      Route route =
                          MaterialPageRoute(builder: (context) => Home());
                      Navigator.push(context, route);
                    }, //Plant Detail 1
                    child: Text(
                      '400sq. meters\n4800 plant(estimate)\n',
                      style: TextStyle(
                        fontFamily: 'Uber Move Text',
                        fontSize: 14,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 47.0, middle: 0.5971),
                  Pin(size: 16.0, middle: 0.7504),
                  child: GestureDetector(
                    onTap: () {
                      Route route =
                          MaterialPageRoute(builder: (context) => Home());
                      Navigator.push(context, route);
                    }, //Plant detail 2
                    child: Text(
                      'Banana',
                      style: TextStyle(
                        fontFamily: 'Uber Move',
                        fontSize: 14,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 127.0, middle: 0.7641),
                  Pin(size: 48.0, middle: 0.8043),
                  child: GestureDetector(
                    onTap: () {
                      Route route =
                          MaterialPageRoute(builder: (context) => Home());
                      Navigator.push(context, route);
                    }, //Plant detail 2
                    child: Text(
                      '400sq. meters\n100 plant(estimate)\n',
                      style: TextStyle(
                        fontFamily: 'Uber Move Text',
                        fontSize: 14,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 254.0, start: 41.0),
                  Pin(size: 90.0, start: 88.0),
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
                              Pin(size: 43.0, middle: 1.0),
                              child:
                                  // Adobe XD layer: 'Overview' (text)
                                  Text(
                                '1,600Sq.Meters',
                                style: TextStyle(
                                  fontFamily: 'Uber Move',
                                  fontSize: 36,
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
                                  endFraction: 0.2), //end0.5edit
                              Pin(size: 29.0, middle: 0.0), //size19edit
                              child:
                                  // Adobe XD layer: 'PORTFOLIO' (text)
                                  Text(
                                'KasetPlan2',
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
                  Pin(size: 145.0, end: 17.0),
                  Pin(size: 54.0, start: 67.0),
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
                  Pin(size: 120.0, end: 29.0),
                  Pin(size: 24.0, start: 82.0),
                  child: GestureDetector(
                    onTap: () {
                      Route route = MaterialPageRoute(
                          builder: (context) => KasetplanUpdate());
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
                  Pin(size: 16.0, start: 24.0),
                  Pin(size: 16.0, start: 48.0),
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
                  Pin(start: 31.1, end: 30.1),
                  Pin(size: 142.6, end: 0.0),
                  child:
                      // Adobe XD layer: 'UI elements/Donut/0…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 151.9, end: 6.0),
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
                                      'Living',
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
                                      'Water Resource',
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
                                      'Plant',
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
                        Pin(size: 70.1, middle: 0.2788),
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
                        Pin(size: 45.6, start: 32.9),
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
                        Pin(size: 57.0, start: 32.9),
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
                        Pin(size: 38.3, middle: 0.4612),
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
                        Pin(size: 38.3, start: 14.0),
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
                        Pin(size: 38.3, start: 21.0),
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
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 17.9, start: 9.8),
                        child:
                            // Adobe XD layer: 'Chart title' (text)
                            SingleChildScrollView(
                                child: Text(
                          'Your Space Allocation',
                          style: TextStyle(
                            fontFamily: 'Uber Move Text',
                            fontSize: 18,
                            color: const Color(0xcc000000),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.right,
                        )),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 71.0, end: 22.0),
                  Pin(size: 70.0, middle: 0.4389),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100.0),
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
                  Pin(size: 21.9, middle: 0.881),
                  Pin(size: 22.0, start: 397.0),
                  child: GestureDetector(
                    onTap: () {
                      Route route =
                          MaterialPageRoute(builder: (context) => Home());
                      Navigator.push(context, route);
                    },
                    child:
                        // Adobe XD layer: 'path' (shape)
                        SvgPicture.string(
                      _svg_yqev68,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 12.0, middle: 0.4414),
                  Pin(size: 7.4, start: 94.2),
                  child:
                      // Adobe XD layer: 'ic_keyboard_arrow_d…' (shape)
                      SvgPicture.string(
                    _svg_k35f5i,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 71.0, end: 22.0),
                  Pin(size: 70.0, middle: 0.2989),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100.0),
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
                  Pin(size: 18.0, end: 49.5),
                  Pin(size: 19.9, middle: 0.309),
                  child: GestureDetector(
                    onTap: () {
                      Route route =
                          MaterialPageRoute(builder: (context) => Home());
                      Navigator.push(context, route);
                    }, //Share btn
                    child:
                        // Adobe XD layer: 'ic_share_24px' (shape)
                        SvgPicture.string(
                      _svg_e3ufmk,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 114.0, start: 39.1),
            Pin(size: 114.0, middle: 0.7599),
            child: GestureDetector(
              onTap: () {
                Route route = MaterialPageRoute(builder: (context) => Home());
                Navigator.push(context, route);
              }, //Plant detail 2
              child:
                  // Adobe XD layer: 'banana' (shape)
                  Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/banana.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 184.0, start: 4.0),
            Pin(size: 184.0, middle: 0.6526),
            child: GestureDetector(
              onTap: () {
                Route route = MaterialPageRoute(builder: (context) => Home());
                Navigator.push(context, route);
              }, //Plant detail 1
              child:
                  // Adobe XD layer: 'kale' (shape)
                  Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/kale.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_xmdzr8 =
    '<svg viewBox="177.0 93.4 13.2 8.2" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 177.03, 101.59)" d="M 6.62399959564209 13.24799919128418 L 8.176499366760254 11.69549942016602 L 3.105000019073486 6.62399959564209 L 8.176499366760254 1.552500009536743 L 6.62399959564209 0 L 0 6.62399959564209 L 6.62399959564209 13.24799919128418 Z" fill="#636363" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ftiwgh =
    '<svg viewBox="62.3 86.4 70.1 114.9" ><path transform="translate(62.34, 86.38)" d="M 0 113.6831207275391 C 21.74978065490723 118.1711196899414 44.18907165527344 110.0345687866211 57.82870864868164 92.71429443359375 C 71.46834564208984 75.39402008056641 73.92621612548828 51.91492462158203 64.16293334960938 32.20589447021484 C 61.64400482177734 27.1209602355957 58.42508697509766 22.51609802246094 54.47703170776367 18.29420471191406 C 43.80636978149414 6.880318164825439 28.38768005371094 0 11.90074348449707 0" fill="none" stroke="#39e68a" stroke-width="40" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fql769 =
    '<svg viewBox="16.7 136.1 45.6 63.6" ><path transform="translate(16.71, 136.09)" d="M 0.4798789024353027 0 C -3.367372035980225 29.73723602294922 16.30411720275879 57.42800521850586 45.63395690917969 63.56158447265625" fill="none" stroke="#31bacc" stroke-width="40" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_70zx74 =
    '<svg viewBox="16.7 86.4 57.0 50.5" ><path transform="translate(16.71, 86.38)" d="M 57.04244613647461 0 C 28.13086891174316 0 3.712198972702026 21.62796401977539 0 50.52331161499023" fill="none" stroke="#ff715b" stroke-width="40" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_88d5p9 =
    '<svg viewBox="24.0 48.0 16.0 16.0" ><path transform="translate(20.0, 44.0)" d="M 20 11 L 7.829999923706055 11 L 13.42000007629395 5.409999847412109 L 12 4 L 4 12 L 12 20 L 13.40999984741211 18.59000015258789 L 7.829999923706055 13 L 20 13 L 20 11 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yqev68 =
    '<svg viewBox="344.5 397.0 21.9 22.0" ><path transform="translate(342.05, 394.5)" d="M 4.5 11.89999961853027 L 5.699999809265137 21.89999961853027 C 5.699999809265137 22.19999885559082 6.099999904632568 22.5 6.399999618530273 22.5 L 20.59999847412109 22.5 C 20.89999771118164 22.5 21.29999923706055 22.20000076293945 21.29999923706055 21.89999961853027 L 22.5 11.89999961853027 C 22.5 11.69999980926514 22.39999961853027 11.5 22.10000038146973 11.5 L 4.900000095367432 11.5 C 4.599999904632568 11.5 4.5 11.60000038146973 4.5 11.89999961853027 L 4.5 11.89999961853027 Z M 2.5 12.10000038146973 C 2.299999952316284 10.70000076293945 3.400000095367432 9.5 4.800000190734863 9.5 L 22.09999847412109 9.5 C 23.49999809265137 9.5 24.59999847412109 10.69999980926514 24.39999771118164 12.10000038146973 L 23.19999694824219 22.10000038146973 C 22.99999618530273 23.39999961853027 21.89999771118164 24.5 20.49999618530273 24.5 L 6.400000095367432 24.5 C 5.100000381469727 24.5 3.900000095367432 23.5 3.700000047683716 22.10000038146973 L 2.5 12.10000038146973 L 2.5 12.10000038146973 Z M 6.5 8 C 5.900000095367432 8 5.5 7.599999904632568 5.5 7 C 5.5 6.400000095367432 5.900000095367432 6 6.5 6 L 20.5 6 C 21.10000038146973 6 21.5 6.400000095367432 21.5 7 C 21.5 7.599999904632568 21.10000038146973 8 20.5 8 L 6.5 8 L 6.5 8 Z M 9 4.5 C 8.399999618530273 4.5 8 4.099999904632568 8 3.5 C 8 2.900000095367432 8.399999618530273 2.5 9 2.5 L 18 2.5 C 18.60000038146973 2.5 19 2.900000095367432 19 3.5 C 19 4.099999904632568 18.60000038146973 4.5 18 4.5 L 9 4.5 L 9 4.5 Z" fill="#3497fd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k35f5i =
    '<svg viewBox="177.0 94.2 12.0 7.4" ><path transform="translate(171.0, 86.34)" d="M 7.409999847412109 7.840000152587891 L 12 12.42000007629395 L 16.59000015258789 7.840000152587891 L 18 9.25 L 12 15.25 L 6 9.25 L 7.409999847412109 7.840000152587891 Z" fill="#707070" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e3ufmk =
    '<svg viewBox="345.5 278.0 18.0 19.9" ><path transform="translate(342.53, 276.04)" d="M 18 16.07999992370605 C 17.23999977111816 16.07999992370605 16.55999946594238 16.3799991607666 16.04000091552734 16.85000038146973 L 8.909999847412109 12.69999980926514 C 8.960000038146973 12.47000026702881 9 12.23999977111816 9 12 C 9 11.76000022888184 8.960000038146973 11.52999973297119 8.909999847412109 11.30000019073486 L 15.96000003814697 7.190000057220459 C 16.5 7.690000057220459 17.20999908447266 8 18 8 C 19.65999984741211 8 21 6.659999847412109 21 5 C 21 3.340000152587891 19.65999984741211 2 18 2 C 16.34000015258789 2 15 3.340000152587891 15 5 C 15 5.239999771118164 15.03999996185303 5.46999979019165 15.09000015258789 5.699999809265137 L 8.039999961853027 9.810000419616699 C 7.5 9.310000419616699 6.789999961853027 9 6 9 C 4.340000152587891 9 3 10.34000015258789 3 12 C 3 13.65999984741211 4.340000152587891 15 6 15 C 6.789999961853027 15 7.5 14.6899995803833 8.039999961853027 14.1899995803833 L 15.15999984741211 18.34999847412109 C 15.10999965667725 18.55999755859375 15.07999992370605 18.77999877929688 15.07999992370605 18.99999809265137 C 15.07999992370605 20.60999870300293 16.38999938964844 21.91999816894531 18 21.91999816894531 C 19.61000061035156 21.91999816894531 20.92000007629395 20.60999870300293 20.92000007629395 18.99999809265137 C 20.92000007629395 17.3899974822998 19.61000061035156 16.07999801635742 18 16.07999801635742 Z" fill="#ef4444" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

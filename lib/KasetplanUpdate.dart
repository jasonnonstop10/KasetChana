import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:untitled/Home.dart';
import 'package:untitled/Kasetplan.dart';
import 'package:untitled/MeasurementLand.dart';
import 'package:http/http.dart' as http;

void updatePlan() async {
  final urlPlan = Uri.parse("https://kasetchana.azurewebsites.net/kasetplan");
  http.Response response = await http.post(urlPlan);
  http.Response update = await http.put(urlPlan);
  print(response.statusCode);
  print(response.body);
  print(update.statusCode);
  print(update.body);
}

class KasetplanUpdate extends StatelessWidget {
  KasetplanUpdate({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    updatePlan();
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 21.0, end: 21.0),
            Pin(start: 45.0, end: 45.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 16.0, start: 3.0),
                  Pin(size: 16.0, start: 3.0),
                  child: GestureDetector(
                    onTap: () {
                      Route route =
                          MaterialPageRoute(builder: (context) => Kasetplan());
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
                  Pin(size: 50.0, middle: 0.2148),
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
                  Pin(size: 193.0, middle: 0.5028),
                  Pin(size: 21.0, middle: 0.2223),
                  child: GestureDetector(
                    onTap: () {
                      Route route =
                          MaterialPageRoute(builder: (context) => Home());
                      Navigator.push(context, route);
                    }, //BigMap
                    child: GestureDetector(
                      onTap: () {
                        Route route = MaterialPageRoute(
                            builder: (context) => MeasurementLand());
                        Navigator.push(context, route);
                      },
                      child: Text(
                        'Re-measurement land',
                        style: TextStyle(
                          fontFamily: 'Uber Move Text',
                          fontSize: 18,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w700,
                        ),
                        textAlign: TextAlign.right,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 127.0, start: 20.0),
                  Pin(size: 19.0, start: 43.0),
                  child:
                      // Adobe XD layer: 'Title' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(startFraction: 0.0, endFraction: 0.0),
                        Pin(size: 29.0, middle: 0.5), //edit size 19
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
                Pinned.fromPins(
                  Pin(size: 20.0, start: 9.0),
                  Pin(size: 20.0, middle: 0.3619),
                  child:
                      // Adobe XD layer: 'ic_remove_circle_24…' (shape)
                      SvgPicture.string(
                    _svg_g0cbmq,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 125.0, end: 11.0),
                  Pin(size: 56.0, middle: 0.3549),
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
                  Pin(size: 8.2, end: 54.4),
                  Pin(size: 13.4, middle: 0.4085),
                  child:
                      // Adobe XD layer: 'ic_check_24px' (shape)
                      SvgPicture.string(
                    _svg_vbbyrm,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 7.0, end: 7.0),
                  Pin(size: 56.0, middle: 0.7),
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
                  Pin(size: 125.0, end: 11.0),
                  Pin(size: 56.0, middle: 0.4354),
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
                  Pin(size: 58.0, middle: 0.7898),
                  Pin(size: 19.0, middle: 0.3608),
                  child: Text(
                    'Volume',
                    style: TextStyle(
                      fontFamily: 'Uber Move Text',
                      fontSize: 16,
                      color: const Color(0x6b000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 37.0, middle: 0.4597),
                  Pin(size: 21.0, middle: 0.3597),
                  child: Text(
                    'Kale',
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
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 50.0, middle: 0.5097),
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
                  Pin(size: 86.0, middle: 0.4965),
                  Pin(size: 21.0, middle: 0.5099),
                  child: GestureDetector(
                    onTap: () {
                      Route route =
                          MaterialPageRoute(builder: (context) => Home());
                      Navigator.push(context, route);
                    }, //plant page maybe?
                    child: Text(
                      'Add asset',
                      style: TextStyle(
                        fontFamily: 'Uber Move Text',
                        fontSize: 18,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 52.0, end: 8.0),
                  Pin(size: 56.0, middle: 0.3549),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(75.0),
                        bottomRight: Radius.circular(75.0),
                      ),
                      color: const Color(0xff1ce0a2),
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
                  Pin(size: 17.6, end: 27.4),
                  Pin(size: 13.4, middle: 0.3603),
                  child:
                      // Adobe XD layer: 'ic_check_24px' (shape)
                      SvgPicture.string(
                    _svg_3bbspl,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 20.0, end: 46.3),
                  Pin(size: 62.4, middle: 0.3013),
                  child:
                      // Adobe XD layer: 'Chart title' (text)
                      Text(
                    'Assets',
                    style: TextStyle(
                      fontFamily: 'Uber Move Text',
                      fontSize: 18,
                      color: const Color(0xcc000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 173.0, end: 7.0),
                  Pin(size: 56.0, middle: 0.7),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(75.0),
                        bottomRight: Radius.circular(75.0),
                      ),
                      color: const Color(0xff1ce0a2),
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
                  Pin(size: 42.0, middle: 0.7636),
                  Pin(size: 21.0, middle: 0.6944),
                  child: Text(
                    'Days',
                    style: TextStyle(
                      fontFamily: 'Uber Move Text',
                      fontSize: 18,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 37.0, middle: 0.4239),
                  Pin(size: 21.0, middle: 0.6266),
                  child: Text(
                    'Kale',
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
                  Pin(size: 43.4, end: 34.0),
                  Pin(size: 25.0, middle: 0.627),
                  child:
                      // Adobe XD layer: 'SWITCH (ON)' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(13.0),
                            color: const Color(0xff1ce0a2),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 19.0, end: 2.7),
                        Pin(start: 3.1, end: 2.9),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 19.0, end: 47.3),
                  Pin(size: 62.4, middle: 0.5919),
                  child:
                      // Adobe XD layer: 'Chart title' (text)
                      Text(
                    'Auto crop',
                    style: TextStyle(
                      fontFamily: 'Uber Move Text',
                      fontSize: 18,
                      color: const Color(0xcc000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.0, start: 10.0),
                  Pin(size: 20.0, middle: 0.4451),
                  child:
                      // Adobe XD layer: 'ic_remove_circle_24…' (shape)
                      SvgPicture.string(
                    _svg_6aha58,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 65.0, middle: 0.5016),
                  Pin(size: 21.0, middle: 0.4412),
                  child: Text(
                    'Banana',
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
                  Pin(size: 58.0, middle: 0.7962),
                  Pin(size: 19.0, middle: 0.4379),
                  child: Text(
                    'Volume',
                    style: TextStyle(
                      fontFamily: 'Uber Move Text',
                      fontSize: 16,
                      color: const Color(0x6b000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 52.0, end: 8.0),
                  Pin(size: 56.0, middle: 0.4354),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(75.0),
                        bottomRight: Radius.circular(75.0),
                      ),
                      color: const Color(0xff1ce0a2),
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
                  Pin(size: 17.6, end: 27.2),
                  Pin(size: 13.4, middle: 0.4397),
                  child:
                      // Adobe XD layer: 'ic_check_24px' (shape)
                      SvgPicture.string(
                    _svg_81q9js,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 65.0, middle: 0.4625),
                  Pin(size: 21.0, middle: 0.7511),
                  child: Text(
                    'Banana',
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
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 50.0, end: 125.0),
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
                  Pin(size: 84.0, middle: 0.5),
                  Pin(size: 21.0, end: 139.0),
                  child: Text(
                    'Crop Now',
                    style: TextStyle(
                      fontFamily: 'Uber Move Text',
                      fontSize: 18,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 43.4, end: 34.0),
                  Pin(size: 25.0, middle: 0.7537),
                  child: Transform.rotate(
                    angle: 3.1416,
                    child:
                        // Adobe XD layer: 'SWITCH (ON)' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(13.0),
                              color: const Color(0x4ddbdbdb),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 19.0, end: 2.7),
                          Pin(start: 3.1, end: 2.9),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12.0),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 7.0, end: 7.0),
                  Pin(size: 56.0, middle: 0.8248),
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
                  Pin(size: 173.0, end: 7.0),
                  Pin(size: 56.0, middle: 0.8248),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(75.0),
                        bottomRight: Radius.circular(75.0),
                      ),
                      color: const Color(0xff1ce0a2),
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
                  Pin(size: 42.0, middle: 0.7636),
                  Pin(size: 21.0, end: 215.0),
                  child: Text(
                    'Days',
                    style: TextStyle(
                      fontFamily: 'Uber Move Text',
                      fontSize: 18,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 20.0, end: 46.3),
                  Pin(size: 62.4, end: 28.5),
                  child:
                      // Adobe XD layer: 'Chart title' (text)
                      Text(
                    'Goal',
                    style: TextStyle(
                      fontFamily: 'Uber Move Text',
                      fontSize: 18,
                      color: const Color(0xcc000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 7.0, end: 7.0),
                  Pin(size: 56.0, end: 0.0),
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
                  Pin(size: 173.0, end: 7.0),
                  Pin(size: 56.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(75.0),
                        bottomRight: Radius.circular(75.0),
                      ),
                      color: const Color(0xff1ce0a2),
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
                  Pin(size: 87.0, middle: 0.8),
                  Pin(size: 21.0, end: 18.0),
                  child: Text(
                    'Permonth',
                    style: TextStyle(
                      fontFamily: 'Uber Move Text',
                      fontSize: 18,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, end: 3.0),
                  Pin(size: 16.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'ic_backup_24px' (shape)
                      SvgPicture.string(
                    _svg_qb7c1d,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 184.0, start: 23.0),
            Pin(size: 184.0, middle: 0.3333),
            child:
                // Adobe XD layer: 'kale' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/Kale.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 114.0, start: 51.0),
            Pin(size: 114.0, middle: 0.4449),
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
          Pinned.fromPins(
            Pin(size: 114.0, start: 42.0),
            Pin(size: 114.0, middle: 0.7513),
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
          Pinned.fromPins(
            Pin(size: 184.0, start: 16.0),
            Pin(size: 184.0, middle: 0.6126),
            child:
                // Adobe XD layer: 'kale' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/Kale.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 28.6, end: 28.6),
            Pin(size: 137.7, start: 130.0),
            child:
                // Adobe XD layer: 'MapWide' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                image: DecorationImage(
                  image: const AssetImage('assets/images/MapWide.jpg'),
                  fit: BoxFit.fill,
                ),
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
const String _svg_g0cbmq =
    '<svg viewBox="30.0 467.0 20.0 20.0" ><path transform="translate(28.0, 465.0)" d="M 12 2 C 6.480000019073486 2 2 6.480000019073486 2 12 C 2 17.52000045776367 6.480000019073486 22 12 22 C 17.52000045776367 22 22 17.52000045776367 22 12 C 22 6.479999542236328 17.52000045776367 2 12 2 Z M 17 13 L 7 13 L 7 11 L 17 11 L 17 13 Z" fill="#d44333" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vbbyrm =
    '<svg viewBox="330.4 524.0 8.2 13.4" ><path transform="translate(326.95, 518.41)" d="M 6.011440277099609 16.17000007629395 L 4.070830821990967 12 L 3.409999847412109 13.40999984741211 L 6.011440277099609 19 L 11.59592723846436 7 L 10.93975067138672 5.590000152587891 L 6.011440277099609 16.17000007629395 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3bbspl =
    '<svg viewBox="348.0 467.5 17.6 13.4" ><path transform="translate(344.59, 461.91)" d="M 9 16.17000007629395 L 4.829999923706055 12 L 3.409999847412109 13.40999984741211 L 9 19 L 21 7 L 19.59000015258789 5.590000152587891 L 9 16.17000007629395 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6aha58 =
    '<svg viewBox="31.0 564.0 20.0 20.0" ><path transform="translate(29.0, 562.0)" d="M 12 2 C 6.480000019073486 2 2 6.480000019073486 2 12 C 2 17.52000045776367 6.480000019073486 22 12 22 C 17.52000045776367 22 22 17.52000045776367 22 12 C 22 6.479999542236328 17.52000045776367 2 12 2 Z M 17 13 L 7 13 L 7 11 L 17 11 L 17 13 Z" fill="#d44333" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_81q9js =
    '<svg viewBox="348.2 560.6 17.6 13.4" ><path transform="translate(344.79, 555.0)" d="M 9 16.17000007629395 L 4.829999923706055 12 L 3.409999847412109 13.40999984741211 L 9 19 L 21 7 L 19.59000015258789 5.590000152587891 L 9 16.17000007629395 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qb7c1d =
    '<svg viewBox="366.0 45.0 24.0 16.0" ><path transform="translate(366.0, 41.0)" d="M 19.35000038146973 10.03999996185303 C 18.67000007629395 6.590000152587891 15.64000034332275 4 12 4 C 9.109999656677246 4 6.599999904632568 5.639999866485596 5.349999904632568 8.039999961853027 C 2.339999914169312 8.359999656677246 0 10.90999984741211 0 14 C 0 17.30999946594238 2.690000057220459 20 6 20 L 19 20 C 21.76000022888184 20 24 17.76000022888184 24 15 C 24 12.35999965667725 21.95000076293945 10.21999931335449 19.35000038146973 10.03999996185303 Z M 14 13 L 14 17 L 10 17 L 10 13 L 7 13 L 12 8 L 17 13 L 14 13 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

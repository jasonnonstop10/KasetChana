import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:untitled/Home.dart';
import 'package:untitled/Login.dart';

class Profile extends StatelessWidget {
  Profile({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 15.0, end: 15.0),
            Pin(size: 64.0, end: 103.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(75.0),
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [
                    const Color(0xffff0000),
                    const Color(0xfff52035),
                    const Color(0xffe12828)
                  ],
                  stops: [0.0, 0.525, 1.0],
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(2, 7),
                    blurRadius: 15,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, start: 24.0),
            Pin(size: 16.0, start: 48.0),
            child: GestureDetector(
              onTap: () {
                Route route = MaterialPageRoute(builder: (context) => Home());
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
            Pin(size: 76.0, middle: 0.5),
            Pin(size: 29.0, start: 42.0),
            child: Text(
              'Profile',
              style: TextStyle(
                fontFamily: 'Uber Move Text',
                fontSize: 24,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 121.0, start: 51.0),
            Pin(size: 121.0, start: 104.0),
            child:
                // Adobe XD layer: 'agripro' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100.0),
                image: DecorationImage(
                  image: const AssetImage('assets/images/Kasetman.jpg'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 4.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 156.0, end: 56.0),
            Pin(size: 24.0, start: 114.0),
            child: Text(
              'Taipun Bannasit',
              style: TextStyle(
                fontFamily: 'Uber Move Text',
                fontSize: 20,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 70.0, middle: 0.593),
            Pin(size: 16.0, middle: 0.1955),
            child: GestureDetector(
              onTap: () {
                Route route = MaterialPageRoute(builder: (context) => Home());
                Navigator.push(context, route);
              }, //edit profile
              child: Text(
                'Edit Profile',
                style: TextStyle(
                  fontFamily: 'Uber Move Text',
                  fontSize: 14,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 62.0, middle: 0.5795),
            Pin(size: 19.0, start: 144.0),
            child: Text(
              'Member',
              style: TextStyle(
                fontFamily: 'Uber Move Text',
                fontSize: 16,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 167.0, start: 41.0),
            Pin(size: 21.0, middle: 0.4046),
            child: GestureDetector(
              onTap: () {
                Route route = MaterialPageRoute(builder: (context) => Home());
                Navigator.push(context, route);
              }, //App setting
              child: Text(
                'Application Setting',
                style: TextStyle(
                  fontFamily: 'Uber Move Text',
                  fontSize: 18,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 172.0, start: 41.0),
            Pin(size: 21.0, middle: 0.4789),
            child: GestureDetector(
              onTap: () {
                Route route = MaterialPageRoute(builder: (context) => Home());
                Navigator.push(context, route);
              }, //Noti Setting
              child: Text(
                'Notification Setting',
                style: TextStyle(
                  fontFamily: 'Uber Move Text',
                  fontSize: 18,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 108.0, start: 41.0),
            Pin(size: 21.0, middle: 0.5531),
            child: GestureDetector(
              onTap: () {
                Route route = MaterialPageRoute(builder: (context) => Home());
                Navigator.push(context, route);
              }, //Bug Report
              child: Text(
                'Report Issue',
                style: TextStyle(
                  fontFamily: 'Uber Move Text',
                  fontSize: 18,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 186.0, start: 42.0),
            Pin(size: 21.0, middle: 0.6251),
            child: GestureDetector(
              onTap: () {
                Route route = MaterialPageRoute(builder: (context) => Home());
                Navigator.push(context, route);
              }, //Keep in touch
              child: Text(
                'Stay Connect With us',
                style: TextStyle(
                  fontFamily: 'Uber Move Text',
                  fontSize: 18,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 110.0, start: 41.0),
            Pin(size: 21.0, middle: 0.6949),
            child: GestureDetector(
              onTap: () {
                Route route = MaterialPageRoute(builder: (context) => Home());
                Navigator.push(context, route);
              }, //Term
              child: Text(
                'Terms of use',
                style: TextStyle(
                  fontFamily: 'Uber Move Text',
                  fontSize: 18,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 66.0, middle: 0.5),
            Pin(size: 24.0, end: 123.0),
            child: GestureDetector(
              onTap: () {
                Route route = MaterialPageRoute(builder: (context) => Login());
                Navigator.push(context, route);
              }, //Logout
              child: Text(
                'Logout',
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
            Pin(size: 80.0, start: 42.0),
            Pin(size: 21.0, middle: 0.336),
            child: GestureDetector(
              onTap: () {
                Route route = MaterialPageRoute(builder: (context) => Home());
                Navigator.push(context, route);
              }, //Provincal
              child: Text(
                'Provincal',
                style: TextStyle(
                  fontFamily: 'Uber Move Text',
                  fontSize: 18,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 80.0, middle: 0.5),
            Pin(size: 16.0, end: 72.0),
            child: Text(
              'Version 1.6.8',
              style: TextStyle(
                fontFamily: 'Uber Move Text',
                fontSize: 14,
                color: const Color(0xa8000000),
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_88d5p9 =
    '<svg viewBox="24.0 48.0 16.0 16.0" ><path transform="translate(20.0, 44.0)" d="M 20 11 L 7.829999923706055 11 L 13.42000007629395 5.409999847412109 L 12 4 L 4 12 L 12 20 L 13.40999984741211 18.59000015258789 L 7.829999923706055 13 L 20 13 L 20 11 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
// import 'package:http/http.dart';
import 'package:untitled/Home.dart';
import 'package:untitled/WatchlistEdit.dart';
// import 'package:http/http.dart' as http;

void getWatch() async {
  // var request = http.Request(
  //     'GET', Uri.parse('https://kasetchana.azurewebsites.net/watchlist'));

  // http.StreamedResponse response = await request.send();

  // if (response.statusCode == 200) {
  //   print(await response.stream.bytesToString());
  // } else {
  //   print(response.reasonPhrase);
  // }
}

void postWatch() async {
  // var request =
  //     http.Request('POST', Uri.parse('http://localhost:3000/watchlist'));
  // request.body = '''{"no":1,"watchlist_no":["P2202","P1201"]}''';

  // http.StreamedResponse response = await request.send();

  // if (response.statusCode == 200) {
  //   print(await response.stream.bytesToString());
  // } else {
  //   print(response.reasonPhrase);
  // }
}

class Watchlist extends StatelessWidget {
  Watchlist({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    getWatch();
    postWatch();
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 110.0, middle: 0.5),
            Pin(size: 29.0, start: 44.0),
            child: Text(
              'Watchlist',
              style: TextStyle(
                fontFamily: 'Uber Move Text',
                fontSize: 24,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.right,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, start: 30.0),
            Pin(size: 16.0, start: 50.0),
            child: GestureDetector(
              onTap: () {
                Route route = MaterialPageRoute(builder: (context) => Home());
                Navigator.push(context, route);
              },
              child:
                  // Adobe XD layer: 'ic_arrow_back_24px' (shape)
                  SvgPicture.string(
                _svg_9ik4yn,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 124.0, start: 42.0),
            Pin(size: 48.0, middle: 0.1851),
            child: Text(
              'RSS3 Rubber\n',
              style: TextStyle(
                fontFamily: 'Uber Move Text',
                fontSize: 20,
                color: const Color(0x80000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 150.0, end: 41.0),
            Pin(size: 24.0, middle: 0.18),
            child: Text(
              '244.80(-0.73%)',
              style: TextStyle(
                fontFamily: 'Uber Move Text',
                fontSize: 20,
                color: const Color(0xffd4334d),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.right,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 118.0, start: 42.0),
            Pin(size: 24.0, middle: 0.2603),
            child: Text(
              'Watermelon',
              style: TextStyle(
                fontFamily: 'Uber Move Text',
                fontSize: 20,
                color: const Color(0x80000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 134.0, end: 41.0),
            Pin(size: 24.0, middle: 0.2603),
            child: Text(
              '77.25(+1.34%)',
              style: TextStyle(
                fontFamily: 'Uber Move Text',
                fontSize: 20,
                color: const Color(0xff38e8a7),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.right,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 49.0, start: 42.0),
            Pin(size: 24.0, middle: 0.3406),
            child: Text(
              'Cane',
              style: TextStyle(
                fontFamily: 'Uber Move Text',
                fontSize: 20,
                color: const Color(0x80000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 149.0, end: 40.0),
            Pin(size: 24.0, middle: 0.3406),
            child: Text(
              '1040.3(+1.86%)',
              style: TextStyle(
                fontFamily: 'Uber Move Text',
                fontSize: 20,
                color: const Color(0xff38e8a7),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.right,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.5, end: 35.5),
            Pin(size: 1.0, middle: 0.2274),
            child: SvgPicture.string(
              _svg_qbvco,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 35.5, end: 36.5),
            Pin(size: 1.0, middle: 0.3067),
            child: SvgPicture.string(
              _svg_4gpchy,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 35.0, end: 37.0),
            Pin(size: 1.0, middle: 0.3821),
            child: SvgPicture.string(
              _svg_rmvha4,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 160.0, start: 42.3),
            Pin(size: 24.0, middle: 0.4163),
            child: Text(
              'Jasmine rice 105',
              style: TextStyle(
                fontFamily: 'Uber Move Text',
                fontSize: 20,
                color: const Color(0x80000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 150.0, end: 40.8),
            Pin(size: 24.0, middle: 0.4163),
            child: Text(
              '244.80(-0.73%)',
              style: TextStyle(
                fontFamily: 'Uber Move Text',
                fontSize: 20,
                color: const Color(0xffd4334d),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.right,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 60.0, start: 42.3),
            Pin(size: 24.0, middle: 0.4966),
            child: Text(
              'Paddy',
              style: TextStyle(
                fontFamily: 'Uber Move Text',
                fontSize: 20,
                color: const Color(0x80000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 134.0, end: 40.8),
            Pin(size: 24.0, middle: 0.4966),
            child: Text(
              '77.25(+1.34%)',
              style: TextStyle(
                fontFamily: 'Uber Move Text',
                fontSize: 20,
                color: const Color(0xff38e8a7),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.right,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 139.0, start: 42.3),
            Pin(size: 48.0, middle: 0.579),
            child: Text(
              'Pathum Thani \nFragrant Rice',
              style: TextStyle(
                fontFamily: 'Uber Move Text',
                fontSize: 20,
                color: const Color(0x80000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 149.0, end: 39.8),
            Pin(size: 24.0, middle: 0.5768),
            child: Text(
              '1040.3(+1.86%)',
              style: TextStyle(
                fontFamily: 'Uber Move Text',
                fontSize: 20,
                color: const Color(0xff38e8a7),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.right,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.8, end: 35.3),
            Pin(size: 1.0, middle: 0.4575),
            child: SvgPicture.string(
              _svg_llqoxu,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 35.8, end: 36.3),
            Pin(size: 1.0, middle: 0.5369),
            child: SvgPicture.string(
              _svg_l6pqfy,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 35.3, end: 36.8),
            Pin(size: 1.0, middle: 0.6123),
            child: SvgPicture.string(
              _svg_ma836s,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 124.0, start: 42.3),
            Pin(size: 24.0, middle: 0.6554),
            child: Text(
              'Sticky paddy',
              style: TextStyle(
                fontFamily: 'Uber Move Text',
                fontSize: 20,
                color: const Color(0x80000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 150.0, end: 40.8),
            Pin(size: 24.0, middle: 0.6554),
            child: Text(
              '244.80(-0.73%)',
              style: TextStyle(
                fontFamily: 'Uber Move Text',
                fontSize: 20,
                color: const Color(0xffd4334d),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.right,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 48.0, start: 42.3),
            Pin(size: 24.0, middle: 0.7357),
            child: Text(
              'Palm',
              style: TextStyle(
                fontFamily: 'Uber Move Text',
                fontSize: 20,
                color: const Color(0x80000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 134.0, end: 40.8),
            Pin(size: 24.0, middle: 0.7357),
            child: Text(
              '77.25(+1.34%)',
              style: TextStyle(
                fontFamily: 'Uber Move Text',
                fontSize: 20,
                color: const Color(0xff38e8a7),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.right,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 79.0, start: 42.3),
            Pin(size: 48.0, middle: 0.839),
            child: Text(
              'Peanuts\n',
              style: TextStyle(
                fontFamily: 'Uber Move Text',
                fontSize: 20,
                color: const Color(0x80000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 149.0, end: 39.8),
            Pin(size: 24.0, middle: 0.8159),
            child: Text(
              '1040.3(+1.86%)',
              style: TextStyle(
                fontFamily: 'Uber Move Text',
                fontSize: 20,
                color: const Color(0xff38e8a7),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.right,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.8, end: 35.3),
            Pin(size: 1.0, middle: 0.6905),
            child: SvgPicture.string(
              _svg_667a6g,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 35.8, end: 36.3),
            Pin(size: 1.0, middle: 0.7698),
            child: SvgPicture.string(
              _svg_g0te0a,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 35.3, end: 36.8),
            Pin(size: 1.0, end: 138.5),
            child: SvgPicture.string(
              _svg_qyclgs,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 47.0, start: 42.3),
            Pin(size: 48.0, end: 70.5),
            child: Text(
              'Corn\n',
              style: TextStyle(
                fontFamily: 'Uber Move Text',
                fontSize: 20,
                color: const Color(0x80000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 150.0, end: 40.8),
            Pin(size: 24.0, end: 94.5),
            child: Text(
              '244.80(-0.73%)',
              style: TextStyle(
                fontFamily: 'Uber Move Text',
                fontSize: 20,
                color: const Color(0xffd4334d),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.right,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 128.0, start: 42.0),
            Pin(size: 24.0, end: 24.0),
            child: Text(
              'Fattening Pig',
              style: TextStyle(
                fontFamily: 'Uber Move Text',
                fontSize: 20,
                color: const Color(0x80000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 134.0, end: 40.8),
            Pin(size: 24.0, end: 24.5),
            child: Text(
              '77.25(+1.34%)',
              style: TextStyle(
                fontFamily: 'Uber Move Text',
                fontSize: 20,
                color: const Color(0xff38e8a7),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.right,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.8, end: 35.3),
            Pin(size: 1.0, end: 71.0),
            child: SvgPicture.string(
              _svg_4kr9o2,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 32.0, end: 32.0),
            Pin(size: 14.0, start: 105.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Uber Move Text',
                  fontSize: 12,
                  color: const Color(0xff000000),
                ),
                children: [
                  TextSpan(
                    text: 'Favourite 1   ',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text:
                        ' Favourite 2    Favourite 3    Favourite 4    Favourite 5',
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.0, end: 31.7),
            Pin(size: 18.0, start: 49.0),
            child: GestureDetector(
              onTap: () {
                Route route =
                    MaterialPageRoute(builder: (context) => WatchlistEdit());
                Navigator.push(context, route);
              },
              child:
                  // Adobe XD layer: 'ic_create_24px' (shape)
                  SvgPicture.string(
                _svg_hte92z,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
        ],
      ),
    );
  }

  void setState(Null Function() param0) {}
}

const String _svg_9ik4yn =
    '<svg viewBox="30.0 50.0 16.0 16.0" ><path transform="translate(26.0, 46.0)" d="M 20 11 L 7.829999923706055 11 L 13.42000007629395 5.409999847412109 L 12 4 L 4 12 L 12 20 L 13.40999984741211 18.59000015258789 L 7.829999923706055 13 L 20 13 L 20 11 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qbvco =
    '<svg viewBox="36.5 203.5 342.0 1.0" ><path transform="translate(36.5, 203.5)" d="M 0 0 L 342 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4gpchy =
    '<svg viewBox="35.5 274.5 342.0 1.0" ><path transform="translate(35.5, 274.5)" d="M 0 0 L 342 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rmvha4 =
    '<svg viewBox="35.0 342.0 342.0 1.0" ><path transform="translate(35.0, 342.0)" d="M 0 0 L 342 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_llqoxu =
    '<svg viewBox="36.8 409.5 342.0 1.0" ><path transform="translate(36.75, 409.5)" d="M 0 0 L 342 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l6pqfy =
    '<svg viewBox="35.8 480.5 342.0 1.0" ><path transform="translate(35.75, 480.5)" d="M 0 0 L 342 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ma836s =
    '<svg viewBox="35.3 548.0 342.0 1.0" ><path transform="translate(35.25, 548.0)" d="M 0 0 L 342 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_667a6g =
    '<svg viewBox="36.8 618.0 342.0 1.0" ><path transform="translate(36.75, 618.0)" d="M 0 0 L 342 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g0te0a =
    '<svg viewBox="35.8 689.0 342.0 1.0" ><path transform="translate(35.75, 689.0)" d="M 0 0 L 342 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qyclgs =
    '<svg viewBox="35.3 756.5 342.0 1.0" ><path transform="translate(35.25, 756.5)" d="M 0 0 L 342 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4kr9o2 =
    '<svg viewBox="36.8 824.0 342.0 1.0" ><path transform="translate(36.75, 824.0)" d="M 0 0 L 342 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hte92z =
    '<svg viewBox="364.2 49.0 18.0 18.0" ><path transform="translate(361.25, 46.0)" d="M 3 17.25 L 3 21 L 6.75 21 L 17.80999946594238 9.939999580383301 L 14.05999946594238 6.189999580383301 L 3 17.25 Z M 20.70999908447266 7.039999961853027 C 21.09999847412109 6.650000095367432 21.09999847412109 6.019999980926514 20.70999908447266 5.630000114440918 L 18.36999893188477 3.290000200271606 C 17.97999954223633 2.900000095367432 17.34999847412109 2.900000095367432 16.95999908447266 3.290000200271606 L 15.1299991607666 5.12000036239624 L 18.8799991607666 8.870000839233398 L 20.70999908447266 7.040000915527344 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

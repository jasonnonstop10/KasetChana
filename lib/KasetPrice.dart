import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
// import 'package:http/http.dart';
import 'package:untitled/Home.dart';
import 'package:untitled/Login.dart';
import 'package:untitled/SearchPage.dart';
// import 'package:http/http.dart' as http;

void getPrice() async {
  // var request = http.Request(
  //     'GET',
  //     Uri.parse(
  //         'https://dataapi.moc.go.th/gis-product-prices?product_id=P11001&from_date=2018-01-01&to_date=2018-02-28'));

  // http.StreamedResponse response = await request.send();

  // if (response.statusCode == 200) {
  //   print(await response.stream.bytesToString());
  // } else {
  //   print(response.reasonPhrase);
  // }
}

class KasetPrice extends StatelessWidget {
  KasetPrice({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    getPrice();
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 129.0, middle: 0.4982),
            Pin(size: 29.0, start: 45.0),
            child: Text(
              'Kaset Price',
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
          Transform.translate(
            offset: Offset(353.0, 47.0),
            child: SizedBox(
              width: 24.0,
              height: 24.0,
              child: GestureDetector(
                onTap: () {
                  Route route =
                      MaterialPageRoute(builder: (context) => SearchPage());
                  Navigator.push(context, route);
                }, //Search
                child:
                    // Adobe XD layer: 'ic-actions-search' (group)
                    Stack(
                  children: <Widget>[
                    Container(
                      width: 24.0,
                      height: 24.0,
                      decoration: BoxDecoration(),
                    ),
                    Transform.translate(
                      offset: Offset(2.9, 2.7),
                      child: SizedBox(
                        width: 18.0,
                        height: 19.0,
                        child:
                            // Adobe XD layer: 'Layer' (group)
                            Stack(
                          children: <Widget>[
                            SizedBox(
                              width: 18.0,
                              height: 19.0,
                              child:
                                  // Adobe XD layer: 'Vrstva 92' (group)
                                  Stack(
                                children: <Widget>[
                                  SizedBox(
                                    width: 18.0,
                                    height: 19.0,
                                    child: SvgPicture.string(
                                      _svg_47a8ka,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 27.0, end: 19.0),
            Pin(size: 16.0, start: 105.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Uber Move Text',
                  fontSize: 14,
                  color: const Color(0xff000000),
                ),
                children: [
                  TextSpan(
                    text: 'Field Crops  ',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text: 'Horticulture   Livestock   Fishery   Vegetable  ',
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
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
            Pin(start: 36.8, end: 35.3),
            Pin(size: 1.0, end: 71.0),
            child: SvgPicture.string(
              _svg_4kr9o2,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }

  void setState(Null Function() param0) {}
}

const String _svg_47a8ka =
    '<svg viewBox="3.4 2.1 18.2 18.7" ><path  d="M 13.68000030517578 2.130000114440918 C 10.57182884216309 2.130001068115234 7.744784832000732 3.930618286132812 6.430516242980957 6.747566699981689 C 5.116228103637695 9.564818382263184 5.552816390991211 12.88803768157959 7.550000190734863 15.27000331878662 L 3.730000019073486 19.07999992370605 C 3.337877750396729 19.47212219238281 3.337877750396729 20.10787963867188 3.730000257492065 20.50000190734863 C 4.122122287750244 20.89212417602539 4.757878303527832 20.89212226867676 5.15000057220459 20.5 L 9 16.6200008392334 C 10.35442447662354 17.6037483215332 11.98602104187012 18.13244247436523 13.66000175476074 18.13000106811523 C 18.07827949523926 18.13000106811523 21.65999984741211 14.54827880859375 21.65999984741211 10.13000106811523 C 21.65999984741211 5.711722850799561 18.07827758789062 2.130001068115234 13.66000080108643 2.130001068115234 Z M 13.68000030517578 16.13000106811523 C 10.36629295349121 16.13000106811523 7.680001258850098 13.44370937347412 7.680001258850098 10.13000106811523 C 7.680001258850098 6.816292285919189 10.36629295349121 4.130001068115234 13.6800012588501 4.130001068115234 C 16.99370956420898 4.130001068115234 19.68000030517578 6.816292762756348 19.68000030517578 10.13000106811523 C 19.68000030517578 13.4437084197998 16.99370956420898 16.1299991607666 13.6800012588501 16.13000106811523 Z" fill="#0e1317" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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

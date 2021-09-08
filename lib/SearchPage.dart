import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SearchPage extends StatelessWidget {
  SearchPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 27.0, end: 26.0),
            Pin(size: 69.0, start: 86.0),
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
                  Pin(size: 17.6, middle: 0.6843),
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
            Pin(start: 27.5, end: 27.5),
            Pin(size: 1.0, middle: 0.2609),
            child: SvgPicture.string(
              _svg_nzaj14,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 64.0, start: 39.0),
            Pin(size: 24.0, middle: 0.2225),
            child: Text(
              'RSS3D',
              style: TextStyle(
                fontFamily: 'Uber Move Text',
                fontSize: 20,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, start: 39.0),
            Pin(size: 24.0, middle: 0.2913),
            child: Text(
              'RSS3',
              style: TextStyle(
                fontFamily: 'Uber Move Text',
                fontSize: 20,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 51.0, end: 38.0),
            Pin(size: 24.0, middle: 0.2225),
            child: Text(
              'TFEX',
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
            Pin(size: 51.0, end: 38.0),
            Pin(size: 24.0, middle: 0.2913),
            child: Text(
              'TFEX',
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
            Pin(size: 16.0, start: 30.0),
            Pin(size: 16.0, start: 50.0),
            child: GestureDetector(
              onTap: () {
                Navigator.pop(context);
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
            Pin(size: 52.0, end: 26.0),
            Pin(size: 56.0, start: 99.0),
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
          Transform.translate(
            offset: Offset(350.5, 117.7),
            child: SizedBox(
              width: 18.0,
              height: 19.0,
              child: SvgPicture.string(
                _svg_xpoah8,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_o0t6xl =
    '<svg viewBox="334.0 601.0 17.6 13.4" ><path transform="translate(330.59, 595.41)" d="M 9 16.17000007629395 L 4.829999923706055 12 L 3.409999847412109 13.40999984741211 L 9 19 L 21 7 L 19.59000015258789 5.590000152587891 L 9 16.17000007629395 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nzaj14 =
    '<svg viewBox="27.5 233.5 359.0 1.0" ><path transform="translate(27.5, 233.5)" d="M 0 0 L 359 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9ik4yn =
    '<svg viewBox="30.0 50.0 16.0 16.0" ><path transform="translate(26.0, 46.0)" d="M 20 11 L 7.829999923706055 11 L 13.42000007629395 5.409999847412109 L 12 4 L 4 12 L 12 20 L 13.40999984741211 18.59000015258789 L 7.829999923706055 13 L 20 13 L 20 11 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xpoah8 =
    '<svg viewBox="350.5 117.7 18.2 18.7" ><path transform="translate(347.06, 115.54)" d="M 13.68000030517578 2.130000114440918 C 10.57182884216309 2.130001068115234 7.744784832000732 3.930618286132812 6.430516242980957 6.747566699981689 C 5.116228103637695 9.564818382263184 5.552816390991211 12.88803768157959 7.550000190734863 15.27000331878662 L 3.730000019073486 19.07999992370605 C 3.337877750396729 19.47212219238281 3.337877750396729 20.10787963867188 3.730000257492065 20.50000190734863 C 4.122122287750244 20.89212417602539 4.757878303527832 20.89212226867676 5.15000057220459 20.5 L 9 16.6200008392334 C 10.35442447662354 17.6037483215332 11.98602104187012 18.13244247436523 13.66000175476074 18.13000106811523 C 18.07827949523926 18.13000106811523 21.65999984741211 14.54827880859375 21.65999984741211 10.13000106811523 C 21.65999984741211 5.711722850799561 18.07827758789062 2.130001068115234 13.66000080108643 2.130001068115234 Z M 13.68000030517578 16.13000106811523 C 10.36629295349121 16.13000106811523 7.680001258850098 13.44370937347412 7.680001258850098 10.13000106811523 C 7.680001258850098 6.816292285919189 10.36629295349121 4.130001068115234 13.6800012588501 4.130001068115234 C 16.99370956420898 4.130001068115234 19.68000030517578 6.816292762756348 19.68000030517578 10.13000106811523 C 19.68000030517578 13.4437084197998 16.99370956420898 16.1299991607666 13.6800012588501 16.13000106811523 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

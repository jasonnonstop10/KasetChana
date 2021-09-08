import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:untitled/KasetplanUpdate.dart';

class MeasurementLand extends StatelessWidget {
  MeasurementLand({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(),
          Pinned.fromPins(
            Pin(size: 16.0, start: 24.0),
            Pin(size: 16.0, start: 48.0),
            child: GestureDetector(
              onTap: () {
                Route route =
                    MaterialPageRoute(builder: (context) => KasetplanUpdate());
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
            Pin(size: 24.0, end: 24.0),
            Pin(size: 16.0, start: 45.0),
            child:
                // Adobe XD layer: 'ic_backup_24px' (shape)
                SvgPicture.string(
              _svg_qb7c1d,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 71.0, end: 18.0),
            Pin(size: 70.0, end: 83.0),
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
          Container(),
          Pinned.fromPins(
            Pin(size: 71.0, end: 18.0),
            Pin(size: 70.0, middle: 0.7639),
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
            Pin(size: 20.5, end: 43.2),
            Pin(size: 20.5, middle: 0.749),
            child:
                // Adobe XD layer: 'ic_add_24px' (shape)
                SvgPicture.string(
              _svg_ydp9io,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 43.0, middle: 0.5013),
            Pin(size: 43.0, middle: 0.5006),
            child: SvgPicture.string(
              _svg_7wpu7c,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_88d5p9 =
    '<svg viewBox="24.0 48.0 16.0 16.0" ><path transform="translate(20.0, 44.0)" d="M 20 11 L 7.829999923706055 11 L 13.42000007629395 5.409999847412109 L 12 4 L 4 12 L 12 20 L 13.40999984741211 18.59000015258789 L 7.829999923706055 13 L 20 13 L 20 11 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qb7c1d =
    '<svg viewBox="366.0 45.0 24.0 16.0" ><path transform="translate(366.0, 41.0)" d="M 19.35000038146973 10.03999996185303 C 18.67000007629395 6.590000152587891 15.64000034332275 4 12 4 C 9.109999656677246 4 6.599999904632568 5.639999866485596 5.349999904632568 8.039999961853027 C 2.339999914169312 8.359999656677246 0 10.90999984741211 0 14 C 0 17.30999946594238 2.690000057220459 20 6 20 L 19 20 C 21.76000022888184 20 24 17.76000022888184 24 15 C 24 12.35999965667725 21.95000076293945 10.21999931335449 19.35000038146973 10.03999996185303 Z M 14 13 L 14 17 L 10 17 L 10 13 L 7 13 L 12 8 L 17 13 L 14 13 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ydp9io =
    '<svg viewBox="350.2 655.7 20.5 20.5" ><path transform="translate(345.23, 650.73)" d="M 25.53564643859863 16.73465538024902 L 16.73465538024902 16.73465538024902 L 16.73465538024902 25.53564643859863 L 13.80099010467529 25.53564643859863 L 13.80099010467529 16.73465538024902 L 5 16.73465538024902 L 5 13.80099010467529 L 13.80099010467529 13.80099010467529 L 13.80099010467529 5 L 16.73465538024902 5 L 16.73465538024902 13.80099010467529 L 25.53564643859863 13.80099010467529 L 25.53564643859863 16.73465538024902 Z" fill="#454f63" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7wpu7c =
    '<svg viewBox="186.0 427.0 43.0 43.0" ><path transform="translate(186.0, 427.0)" d="M 21.5 0 C 33.37412261962891 0 43 9.62587833404541 43 21.5 C 43 33.37412261962891 33.37412261962891 43 21.5 43 C 9.62587833404541 43 0 33.37412261962891 0 21.5 C 0 9.62587833404541 9.62587833404541 0 21.5 0 Z" fill="#37d2bd" fill-opacity="0.4" stroke="#454f63" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

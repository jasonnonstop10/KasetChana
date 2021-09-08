import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:untitled/Home.dart';
import 'package:untitled/SearchPage.dart';
import 'package:untitled/Watchlist.dart';

class WatchlistEdit extends StatelessWidget {
  WatchlistEdit({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 110.0, middle: 0.5),
            Pin(size: 29.0, start: 43.0),
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
            Pin(start: 27.5, end: 27.5),
            Pin(size: 1.0, middle: 0.2162),
            child: SvgPicture.string(
              _svg_rdxsrs,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 112.0, middle: 0.2252),
            Pin(size: 42.0, middle: 0.1827),
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
            Pin(size: 133.0, middle: 0.758),
            Pin(size: 21.0, start: 154.0),
            child: Text(
              '188.50(-0.79%)',
              style: TextStyle(
                fontFamily: 'Uber Move Text',
                fontSize: 18,
                color: const Color(0xffd4334d),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.right,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 144.0, middle: 0.2407),
            Pin(size: 21.0, middle: 0.2423),
            child: Text(
              'Jasmine rice 105',
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
            Pin(size: 122.0, middle: 0.7671),
            Pin(size: 21.0, middle: 0.2423),
            child: Text(
              '54.00(-1.29%)',
              style: TextStyle(
                fontFamily: 'Uber Move Text',
                fontSize: 18,
                color: const Color(0xffd4334d),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.right,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 27.5, end: 27.5),
            Pin(size: 1.0, middle: 0.2832),
            child: SvgPicture.string(
              _svg_j1p9d4,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 43.0, middle: 0.1833),
            Pin(size: 21.0, middle: 0.3097),
            child: Text(
              'Palm',
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
            Pin(size: 124.0, middle: 0.769),
            Pin(size: 21.0, middle: 0.3086),
            child: Text(
              '20.50(+1.60%)',
              style: TextStyle(
                fontFamily: 'Uber Move Text',
                fontSize: 18,
                color: const Color(0xff38e8a7),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.right,
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
            Pin(size: 14.0, end: 29.0),
            Pin(size: 14.0, start: 51.0),
            child: GestureDetector(
              onTap: () {
                Route route =
                    MaterialPageRoute(builder: (context) => SearchPage());
                Navigator.push(context, route);
              }, //Search
              child:
                  // Adobe XD layer: 'ic_add_24px' (shape)
                  SvgPicture.string(
                _svg_pbyyqg,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.3, start: 30.0),
            Pin(size: 9.4, start: 55.0),
            child: GestureDetector(
              onTap: () {
                Route route =
                    MaterialPageRoute(builder: (context) => Watchlist());
                Navigator.push(context, route);
              },
              child:
                  // Adobe XD layer: 'ic_check_24px' (shape)
                  SvgPicture.string(
                _svg_84outr,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, start: 33.0),
            Pin(size: 20.0, start: 155.0),
            child:
                // Adobe XD layer: 'ic_remove_circle_24…' (shape)
                SvgPicture.string(
              _svg_u4vm77,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, start: 33.0),
            Pin(size: 20.0, middle: 0.242),
            child:
                // Adobe XD layer: 'ic_remove_circle_24…' (shape)
                SvgPicture.string(
              _svg_5we5p9,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, start: 32.0),
            Pin(size: 20.0, middle: 0.3105),
            child:
                // Adobe XD layer: 'ic_remove_circle_24…' (shape)
                SvgPicture.string(
              _svg_6fatr9,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, end: 34.0),
            Pin(size: 14.0, start: 158.0),
            child:
                // Adobe XD layer: 'ic_view_headline_24…' (shape)
                SvgPicture.string(
              _svg_t26yyx,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, end: 34.0),
            Pin(size: 14.0, middle: 0.2438),
            child:
                // Adobe XD layer: 'ic_view_headline_24…' (shape)
                SvgPicture.string(
              _svg_k5e0s3,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, end: 34.0),
            Pin(size: 14.0, middle: 0.3107),
            child:
                // Adobe XD layer: 'ic_view_headline_24…' (shape)
                SvgPicture.string(
              _svg_ra9n06,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 15.0, end: 15.0),
            Pin(size: 64.0, end: 66.0),
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
            Pin(size: 98.0, middle: 0.5),
            Pin(size: 24.0, end: 86.0),
            child: GestureDetector(
              onTap: () {
                Route route =
                    MaterialPageRoute(builder: (context) => Watchlist());
                Navigator.push(context, route);
              },
              child: Text(
                'Delete List',
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
            Pin(start: 15.0, end: 15.0),
            Pin(size: 64.0, middle: 0.8269),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(75.0),
                color: const Color(0xffffffff),
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
            Pin(size: 114.0, middle: 0.5),
            Pin(size: 24.0, middle: 0.8119),
            child: Text(
              'Rename List',
              style: TextStyle(
                fontFamily: 'Uber Move Text',
                fontSize: 20,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_rdxsrs =
    '<svg viewBox="27.5 193.5 359.0 1.0" ><path transform="translate(27.5, 193.5)" d="M 0 0 L 359 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j1p9d4 =
    '<svg viewBox="27.5 253.5 359.0 1.0" ><path transform="translate(27.5, 253.5)" d="M 0 0 L 359 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pbyyqg =
    '<svg viewBox="371.0 51.0 14.0 14.0" ><path transform="translate(366.0, 46.0)" d="M 19 13 L 13 13 L 13 19 L 11 19 L 11 13 L 5 13 L 5 11 L 11 11 L 11 5 L 13 5 L 13 11 L 19 11 L 19 13 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_84outr =
    '<svg viewBox="30.0 55.0 12.3 9.4" ><path transform="translate(26.59, 49.41)" d="M 7.317423343658447 12.98544597625732 L 4.402583122253418 10.07060527801514 L 3.409999847412109 11.0561990737915 L 7.317423343658447 14.963623046875 L 15.70545291900635 6.5755934715271 L 14.71985912322998 5.590000152587891 L 7.317423343658447 12.98544597625732 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u4vm77 =
    '<svg viewBox="33.0 155.0 20.0 20.0" ><path transform="translate(31.0, 153.0)" d="M 12 2 C 6.480000019073486 2 2 6.480000019073486 2 12 C 2 17.52000045776367 6.480000019073486 22 12 22 C 17.52000045776367 22 22 17.52000045776367 22 12 C 22 6.479999542236328 17.52000045776367 2 12 2 Z M 17 13 L 7 13 L 7 11 L 17 11 L 17 13 Z" fill="#d44333" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5we5p9 =
    '<svg viewBox="33.0 212.0 20.0 20.0" ><path transform="translate(31.0, 210.0)" d="M 12 2 C 6.480000019073486 2 2 6.480000019073486 2 12 C 2 17.52000045776367 6.480000019073486 22 12 22 C 17.52000045776367 22 22 17.52000045776367 22 12 C 22 6.479999542236328 17.52000045776367 2 12 2 Z M 17 13 L 7 13 L 7 11 L 17 11 L 17 13 Z" fill="#d44333" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6fatr9 =
    '<svg viewBox="32.0 272.0 20.0 20.0" ><path transform="translate(30.0, 270.0)" d="M 12 2 C 6.480000019073486 2 2 6.480000019073486 2 12 C 2 17.52000045776367 6.480000019073486 22 12 22 C 17.52000045776367 22 22 17.52000045776367 22 12 C 22 6.479999542236328 17.52000045776367 2 12 2 Z M 17 13 L 7 13 L 7 11 L 17 11 L 17 13 Z" fill="#d44333" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t26yyx =
    '<svg viewBox="364.0 158.0 16.0 14.0" ><path transform="translate(360.0, 153.0)" d="M 4 15 L 20 15 L 20 13 L 4 13 L 4 15 Z M 4 19 L 20 19 L 20 17 L 4 17 L 4 19 Z M 4 11 L 20 11 L 20 9 L 4 9 L 4 11 Z M 4 5 L 4 7 L 20 7 L 20 5 L 4 5 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k5e0s3 =
    '<svg viewBox="364.0 215.0 16.0 14.0" ><path transform="translate(360.0, 210.0)" d="M 4 15 L 20 15 L 20 13 L 4 13 L 4 15 Z M 4 19 L 20 19 L 20 17 L 4 17 L 4 19 Z M 4 11 L 20 11 L 20 9 L 4 9 L 4 11 Z M 4 5 L 4 7 L 20 7 L 20 5 L 4 5 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ra9n06 =
    '<svg viewBox="364.0 274.0 16.0 14.0" ><path transform="translate(360.0, 269.0)" d="M 4 15 L 20 15 L 20 13 L 4 13 L 4 15 Z M 4 19 L 20 19 L 20 17 L 4 17 L 4 19 Z M 4 11 L 20 11 L 20 9 L 4 9 L 4 11 Z M 4 5 L 4 7 L 20 7 L 20 5 L 4 5 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

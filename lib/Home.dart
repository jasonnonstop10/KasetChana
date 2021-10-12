import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:untitled/KasetPrice.dart';
import 'package:untitled/Kasetplan.dart';
import 'package:untitled/KasetplanUpdate.dart';
import 'package:untitled/Login.dart';
import 'package:untitled/PortMain.dart';
import 'package:untitled/Profile.dart';
import 'package:untitled/Watchlist.dart';

void GetWeather() async {}

class Home extends StatelessWidget {
  Home({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    GetWeather();
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -34.5, end: -86.5),
            Pin(start: -4.0, end: 46.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 377.0, start: 53.5),
                  Pin(size: 229.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
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
                  Pin(size: 414.0, start: 34.5),
                  Pin(size: 525.0, start: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(10.0),
                        bottomLeft: Radius.circular(10.0),
                      ),
                      gradient: LinearGradient(
                        begin: Alignment(0.0, -1.0),
                        end: Alignment(0.0, 1.0),
                        colors: [
                          const Color(0xff3def9c),
                          const Color(0xff3df29d),
                          const Color(0xff4affa5),
                          const Color(0xff4fffb2),
                          const Color(0xff56f6c1),
                          const Color(0xff36fdc2)
                        ],
                        stops: [0.0, 0.241, 0.472, 0.646, 0.843, 1.0],
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
                  Pin(size: 257.0, start: 70.5),
                  Pin(size: 84.0, start: 87.0),
                  child: Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Uber Move Text',
                        fontSize: 50,
                        color: const Color(0xffffffff),
                      ),
                      children: [
                        TextSpan(
                          text: 'Hi! Taipun\n',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        TextSpan(
                          text: 'The weather look nice today',
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(63.5, 53.0),
                  child: SizedBox(
                    width: 32.0,
                    height: 24.0,
                    child: GestureDetector(
                      onTap: () {
                        Route route =
                            MaterialPageRoute(builder: (context) => Profile());
                        Navigator.push(context, route);
                      }, //User icon
                      child:
                          // Adobe XD layer: 'ic-actions-user' (group)
                          Stack(
                        children: <Widget>[
                          Container(
                            width: 24.0,
                            height: 24.0,
                            decoration: BoxDecoration(),
                          ),
                          Transform.translate(
                            offset: Offset(12.0, 1.0),
                            child: SizedBox(
                              width: 20.0,
                              height: 22.0,
                              child:
                                  // Adobe XD layer: 'Layer' (group)
                                  Stack(
                                children: <Widget>[
                                  SizedBox(
                                    width: 20.0,
                                    height: 22.0,
                                    child:
                                        // Adobe XD layer: 'Vrstva 105' (group)
                                        Stack(
                                      children: <Widget>[
                                        SizedBox(
                                          width: 20.0,
                                          height: 22.0,
                                          child: SvgPicture.string(
                                            _svg_gdf64s,
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
                  Pin(size: 119.0, start: 63.5),
                  Pin(size: 26.0, middle: 0.7617),
                  child: Text(
                    'Kaset Price',
                    style: TextStyle(
                      fontFamily: 'Uber Move Text',
                      fontSize: 22,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 184.0, start: 57.5),
                  Pin(size: 132.0, middle: 0.2853),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20.0),
                        bottomLeft: Radius.circular(20.0),
                      ),
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
                  Pin(size: 184.0, middle: 0.688),
                  Pin(size: 132.0, middle: 0.2853),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(20.0),
                        bottomRight: Radius.circular(20.0),
                      ),
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
                  Pin(size: 55.0, middle: 0.7469),
                  Pin(size: 21.0, middle: 0.7609),
                  child: GestureDetector(
                    onTap: () {
                      Route route =
                          MaterialPageRoute(builder: (context) => KasetPrice());
                      Navigator.push(context, route);
                    }, //Kasetprice seeall
                    child: Text(
                      'See all',
                      style: TextStyle(
                        fontFamily: 'Uber Move Text',
                        fontSize: 18,
                        color: const Color(0x80000000),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 104.0, middle: 0.2355),
                  Pin(size: 19.0, middle: 0.338),
                  child: GestureDetector(
                    onTap: () {
                      Route route =
                          MaterialPageRoute(builder: (context) => Kasetplan());
                      Navigator.push(context, route);
                    },
                    child: Text(
                      'Total Land Size',
                      style: TextStyle(
                        fontFamily: 'Uber Move',
                        fontSize: 16,
                        color: const Color(0xb2000000),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 216.0, start: 71.5),
                  Pin(size: 52.0, middle: 0.1657),
                  child:
                      // Adobe XD layer: 'content' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 117.0, start: 1.0),
                        Pin(size: 14.0, start: 0.0),
                        child: Text(
                          'Lak Hok, Pathum Thani',
                          style: TextStyle(
                            fontFamily: 'Uber Move',
                            fontSize: 12,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w500,
                            height: 1.5,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 17.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'params' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 55.4, middle: 0.5018),
                              Pin(size: 18.0, middle: 0.5294),
                              child:
                                  // Adobe XD layer: 'Осадки' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 15.6, start: 0.0),
                                    Pin(start: 0.8, end: 1.3),
                                    child: SvgPicture.string(
                                      _svg_82p3j0,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 31.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Text(
                                      '40%',
                                      style: TextStyle(
                                        fontFamily: 'Uber Move',
                                        fontSize: 15,
                                        color: const Color(0xffffffff),
                                        fontWeight: FontWeight.w500,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 60.7, end: 0.0),
                              Pin(size: 18.0, middle: 0.5294),
                              child:
                                  // Adobe XD layer: 'Осадки' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 20.1, start: 0.0),
                                    Pin(start: 1.3, end: 1.8),
                                    child:
                                        // Adobe XD layer: 'wind (1)' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 10.9, middle: 0.3532),
                                          Pin(size: 5.5, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_n95vqw,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(size: 8.3, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_zhurum,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 8.3, middle: 0.2735),
                                          Pin(size: 4.6, start: 1.4),
                                          child: SvgPicture.string(
                                            _svg_8bjik5,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 31.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Text(
                                      '40%',
                                      style: TextStyle(
                                        fontFamily: 'Uber Move',
                                        fontSize: 15,
                                        color: const Color(0xffffffff),
                                        fontWeight: FontWeight.w500,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 62.0, start: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Text(
                                '25°C',
                                style: TextStyle(
                                  fontFamily: 'Uber Move',
                                  fontSize: 29,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
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
                  Pin(size: 69.0, start: 71.5),
                  Pin(size: 19.0, middle: 0.2191),
                  child: GestureDetector(
                    onTap: () {
                      Route route =
                          MaterialPageRoute(builder: (context) => Home());
                      Navigator.push(context, route);
                    }, //See More weather
                    child: Text(
                      'See More',
                      style: TextStyle(
                        fontFamily: 'Uber Move Text',
                        fontSize: 16,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 126.0, middle: 0.2262),
                  Pin(size: 62.0, middle: 0.2853),
                  child: GestureDetector(
                    onTap: () {
                      Route route =
                          MaterialPageRoute(builder: (context) => Kasetplan());
                      Navigator.push(context, route);
                    },
                    child: Text(
                      '1,600 \nSq Meters',
                      style: TextStyle(
                        fontFamily: 'Uber Move Text',
                        fontSize: 26,
                        color: const Color(0xbf1fe079),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 132.0, middle: 0.6563),
                  Pin(size: 31.0, middle: 0.292),
                  child: GestureDetector(
                    onTap: () {
                      Route route =
                          MaterialPageRoute(builder: (context) => PortMain());
                      Navigator.push(context, route);
                    },
                    child: Text(
                      '752,490 Bt',
                      style: TextStyle(
                        fontFamily: 'Uber Move Text',
                        fontSize: 26,
                        color: const Color(0xbf1fe079),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 87.0, middle: 0.6373),
                  Pin(size: 19.0, middle: 0.3296),
                  child: GestureDetector(
                    onTap: () {
                      Route route =
                          MaterialPageRoute(builder: (context) => Login());
                      Navigator.push(context, route);
                    },
                    child: Text(
                      'Total Wealth',
                      style: TextStyle(
                        fontFamily: 'Uber Move',
                        fontSize: 16,
                        color: const Color(0xb2000000),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 57.0, end: 40.0),
                  Pin(size: 181.0, middle: 0.6656),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 131.0, start: 0.0),
                        Pin(start: 0.0, end: 5.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x29000000),
                                      offset: Offset(5, 7),
                                      blurRadius: 15,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 79.0, middle: 0.5),
                              Pin(size: 16.0, end: 24.0),
                              child: Text(
                                'Mangosteen',
                                style: TextStyle(
                                  fontFamily: 'Uber Move',
                                  fontSize: 14,
                                  color: const Color(0xff000000),
                                  fontWeight: FontWeight.w500,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 7.0, end: 6.0),
                              Pin(size: 83.0, start: 21.0),
                              child:
                                  // Adobe XD layer: 'mangosteen' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: const AssetImage(
                                        'assets/images/mangosteen.png'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 64.0, middle: 0.4973),
                        Pin(size: 16.0, end: 18.0),
                        child: Text(
                          'Gbit Plant',
                          style: TextStyle(
                            fontFamily: 'Raleway',
                            fontSize: 14,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 25.0, middle: 0.4988),
                        Pin(size: 16.0, end: 0.0),
                        child: Text(
                          '\$88',
                          style: TextStyle(
                            fontFamily: 'Raleway',
                            fontSize: 14,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 25.0, end: 58.0),
                        Pin(size: 16.0, end: 0.0),
                        child: Text(
                          '\$88',
                          style: TextStyle(
                            fontFamily: 'Raleway',
                            fontSize: 14,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 131.0, middle: 0.4984),
                        Pin(start: 0.0, end: 5.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x29000000),
                                      offset: Offset(5, 7),
                                      blurRadius: 15,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 40.0, middle: 0.5055),
                              Pin(size: 16.0, end: 23.0),
                              child: Text(
                                'Durian',
                                style: TextStyle(
                                  fontFamily: 'Uber Move',
                                  fontSize: 14,
                                  color: const Color(0xff000000),
                                  fontWeight: FontWeight.w500,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 131.0, end: 0.0),
                        Pin(start: 0.0, end: 5.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x29000000),
                                      offset: Offset(5, 7),
                                      blurRadius: 15,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 26.0, middle: 0.5238),
                              Pin(size: 16.0, end: 23.0),
                              child: Text(
                                'Kale',
                                style: TextStyle(
                                  fontFamily: 'Uber Move',
                                  fontSize: 14,
                                  color: const Color(0xff000000),
                                  fontWeight: FontWeight.w500,
                                ),
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
                  Pin(size: 305.7, start: 0.0),
                  Pin(size: 24.4, middle: 0.5158),
                  child:
                      // Adobe XD layer: 'Chart title' (text)
                      SingleChildScrollView(
                          child: Text(
                    'Interesting Plant',
                    style: TextStyle(
                      fontFamily: 'Uber Move Text',
                      fontSize: 22,
                      color: const Color(0xcc000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                  )),
                ),
                Pinned.fromPins(
                  Pin(size: 55.0, middle: 0.7375),
                  Pin(size: 21.0, middle: 0.5163),
                  child: GestureDetector(
                    onTap: () {
                      Route route =
                          MaterialPageRoute(builder: (context) => Login());
                      Navigator.push(context, route);
                    }, //See all plant
                    child: Text(
                      'See all',
                      style: TextStyle(
                        fontFamily: 'Uber Move Text',
                        fontSize: 18,
                        color: const Color(0x80000000),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Container(),
                Pinned.fromPins(
                  Pin(size: 124.0, middle: 0.2178),
                  Pin(size: 48.0, end: 146.0),
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
                  Pin(size: 150.0, middle: 0.6558),
                  Pin(size: 24.0, end: 170.0),
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
                  Pin(size: 118.0, middle: 0.2146),
                  Pin(size: 24.0, end: 100.0),
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
                  Pin(size: 134.0, middle: 0.6696),
                  Pin(size: 24.0, end: 100.0),
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
                  Pin(size: 49.0, middle: 0.1842),
                  Pin(size: 24.0, end: 30.0),
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
                  Pin(size: 149.0, middle: 0.6593),
                  Pin(size: 24.0, end: 30.0),
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
                  Pin(size: 342.0, start: 73.0),
                  Pin(size: 1.0, end: 146.5),
                  child: SvgPicture.string(
                    _svg_ry0b64,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 342.0, start: 72.0),
                  Pin(size: 1.0, end: 75.5),
                  child: SvgPicture.string(
                    _svg_cvbe98,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 368.0, start: 57.5),
                  Pin(size: 64.0, middle: 0.4234),
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
                  Pin(size: 190.0, middle: 0.4246),
                  Pin(size: 21.0, middle: 0.427),
                  child: GestureDetector(
                    onTap: () {
                      Route route = MaterialPageRoute(
                          builder: (context) => KasetplanUpdate());
                      Navigator.push(context, route);
                    },
                    child: Text(
                      'Create New KasetPlan',
                      style: TextStyle(
                        fontFamily: 'Uber Move Text',
                        fontSize: 18,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 22.0, middle: 0.77),
                  Pin(size: 21.2, start: 52.3),
                  child: GestureDetector(
                    onTap: () {
                      Route route =
                          MaterialPageRoute(builder: (context) => Watchlist());
                      Navigator.push(context, route);
                    }, //Heart icon
                    child:
                        // Adobe XD layer: 'Icon ionic-ios-hear…' (shape)
                        SvgPicture.string(
                      _svg_1jf2wj,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 22.0, middle: 0.6442),
                  Pin(size: 21.0, start: 52.5),
                  child: GestureDetector(
                    onTap: () {
                      Route route =
                          MaterialPageRoute(builder: (context) => Login());
                      Navigator.push(context, route);
                    }, //Chat icon
                    child:
                        // Adobe XD layer: 'path' (shape)
                        SvgPicture.string(
                      _svg_f1m3hw,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 87.0, middle: 0.5201),
                  Pin(size: 103.0, middle: 0.6274),
                  child:
                      // Adobe XD layer: 'durian' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage('assets/images/durian.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
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

const String _svg_gdf64s =
    '<svg viewBox="2.0 1.0 20.0 22.0" ><path  d="M 15.69999980926514 11.72000026702881 C 17.7148323059082 10.14169502258301 18.50667190551758 7.459064483642578 17.6718635559082 5.039624214172363 C 16.83705520629883 2.620184898376465 14.55941200256348 0.9966545104980469 11.99999904632568 0.9966545104980469 C 9.440587043762207 0.9966545104980469 7.162943840026855 2.620185852050781 6.328135967254639 5.039626121520996 C 5.49332857131958 7.459065914154053 6.285167694091797 10.14169502258301 8.300000190734863 11.72000026702881 C 4.499568939208984 13.2335729598999 2.004222869873047 16.90925598144531 2 21 L 2 22 C 2 22.55228424072266 2.447715282440186 23 3 23 C 3.552284717559814 23 4 22.55228424072266 4 22 L 4 21 C 4 16.58172225952148 7.581722259521484 13 12 13 C 16.41827774047852 13 20 16.58172225952148 20 21 L 20 22 C 20 22.55228424072266 20.44771575927734 23 21 23 C 21.55228424072266 23 22 22.55228424072266 22 22 L 22 21 C 21.99577903747559 16.90925788879395 19.50043296813965 13.23357391357422 15.70000076293945 11.72000122070312 Z M 8 7 C 8 4.790861129760742 9.790861129760742 3 12 3 C 14.20913887023926 3 16 4.790861129760742 16 7 C 16 9.209138870239258 14.20913887023926 11 12 11 C 9.790861129760742 11 8 9.209138870239258 8 7 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_82p3j0 =
    '<svg viewBox="0.0 2.8 15.6 16.0" ><path transform="translate(-6.18, 2.75)" d="M 21.81658554077148 9.139965057373047 C 21.43659782409668 8.866889953613281 20.85983467102051 8.692567825317383 20.2137336730957 8.692567825317383 C 19.21338272094727 8.692567825317383 18.37872123718262 9.110289573669434 18.18452835083008 9.665748596191406 L 18.1012134552002 9.665748596191406 C 17.91176605224609 9.106664657592773 17.07455062866211 8.685266494750977 16.06989479064941 8.685266494750977 C 15.42275238037109 8.685266494750977 14.84627532958984 8.860683441162109 14.46646881103516 9.134540557861328 L 14.46646881103516 13.83662796020508 C 14.46646881103516 15.00687026977539 13.51443672180176 15.95890045166016 12.34419441223145 15.95890045166016 C 11.17395401000977 15.95890045166016 10.22192192077637 15.00687026977539 10.22192192077637 13.83662796020508 C 10.22192192077637 13.57799911499023 10.43147468566895 13.36847496032715 10.69007682800293 13.36847496032715 C 10.94867897033691 13.36847496032715 11.15822982788086 13.57799911499023 11.15822982788086 13.83662796020508 C 11.15822982788086 14.49055290222168 11.69021987915039 15.02256774902344 12.34416961669922 15.02256774902344 C 12.99811935424805 15.02256774902344 13.53010940551758 14.49057769775391 13.53010940551758 13.83662796020508 L 13.53010940551758 9.142207145690918 C 13.15019798278809 8.868167877197266 12.57340908050537 8.692567825317383 11.9259786605835 8.692567825317383 C 10.92562675476074 8.692567825317383 10.09096622467041 9.110289573669434 9.896799087524414 9.665748596191406 L 9.813457489013672 9.665748596191406 C 9.624011993408203 9.106664657592773 8.786794662475586 8.685266494750977 7.782114028930664 8.685266494750977 C 7.136430740356445 8.685266494750977 6.559928417205811 8.859354019165039 6.179965972900391 9.132115364074707 C 6.485323429107666 5.798165321350098 9.622342109680176 3.148049116134644 13.5301342010498 2.950700759887695 L 13.5301342010498 2.600752592086792 C 13.5301342010498 2.342150449752808 13.73968696594238 2.132598638534546 13.99828910827637 2.132598638534546 C 14.25689125061035 2.132598638534546 14.4664421081543 2.342150449752808 14.4664421081543 2.600752592086792 L 14.4664421081543 2.950753211975098 C 18.37697410583496 3.148518800735474 21.51542663574219 5.802520751953125 21.81658554077148 9.139965057373047 Z M 11.24918651580811 0.7490774393081665 C 11.24918651580811 0.7490774393081665 10.3298282623291 1.400158882141113 10.19855880737305 1.648799538612366 C 10.06728935241699 1.897440075874329 10.16246795654297 2.205431222915649 10.41110897064209 2.336701154708862 C 10.65974998474121 2.467970848083496 10.96774101257324 2.372791290283203 11.0990104675293 2.124150514602661 C 11.23025512695312 1.875483751296997 11.24918651580811 0.7490774393081665 11.24918651580811 0.7490774393081665 Z M 13.31161308288574 0 C 13.31161308288574 0 12.39225578308105 0.6510814428329468 12.260986328125 0.8997220993041992 C 12.12971591949463 1.148362874984741 12.22489547729492 1.456353902816772 12.47353649139404 1.587597608566284 C 12.72220325469971 1.718867301940918 13.0301685333252 1.623687624931335 13.16143798828125 1.375046968460083 C 13.2927074432373 1.126406192779541 13.31161308288574 0 13.31161308288574 0 Z M 15.74354553222656 0 C 15.74354553222656 0 14.82418823242188 0.6510814428329468 14.69291877746582 0.8997220993041992 C 14.56167411804199 1.148362874984741 14.65682792663574 1.456353902816772 14.90546989440918 1.587597608566284 C 15.15410995483398 1.718841314315796 15.46210098266602 1.623687624931335 15.59334373474121 1.375046968460083 C 15.7246150970459 1.126406311988831 15.74354553222656 0 15.74354553222656 0 Z M 17.68010139465332 0.6965330243110657 C 17.68010139465332 0.6965330243110657 16.76074409484863 1.347614407539368 16.62947463989258 1.59625518321991 C 16.49822998046875 1.844895601272583 16.5933837890625 2.152886867523193 16.84202575683594 2.284130573272705 C 17.09066581726074 2.415400266647339 17.39865684509277 2.320220708847046 17.52992630004883 2.071579933166504 C 17.66119575500488 1.822939395904541 17.68010139465332 0.6965330243110657 17.68010139465332 0.6965330243110657 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n95vqw =
    '<svg viewBox="3.3 9.4 10.9 5.5" ><path transform="translate(0.73, 0.06)" d="M 10.63510990142822 9.352592468261719 L 2.524428367614746 9.352592468261719 L 2.524428367614746 10.5324592590332 L 10.63510990142822 10.5324592590332 C 11.54105091094971 10.5324592590332 12.27807521820068 11.26948165893555 12.27807521820068 12.17542457580566 C 12.27807521820068 12.98209857940674 11.62179374694824 13.63842010498047 10.81507968902588 13.63842010498047 C 10.09956836700439 13.63842010498047 9.517499923706055 13.05635261535645 9.517499923706055 12.34088134765625 L 8.33763313293457 12.34088134765625 C 8.33763313293457 13.70693206787109 9.449028968811035 14.81828689575195 10.81507968902588 14.81828689575195 C 12.27237319946289 14.81828689575195 13.45794200897217 13.6326789855957 13.45794200897217 12.17542457580566 C 13.4579439163208 10.61890411376953 12.19163131713867 9.352592468261719 10.63510990142822 9.352592468261719 Z" fill="#ffffff" stroke="none" stroke-width="0.03054027259349823" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zhurum =
    '<svg viewBox="0.0 0.0 20.1 8.3" ><path transform="translate(0.0, -2.04)" d="M 16.13779067993164 2.039723873138428 C 14.08442974090576 2.039723873138428 12.413893699646 3.710258722305298 12.413893699646 5.763619899749756 L 13.59376049041748 5.763619899749756 C 13.59376049041748 4.360836505889893 14.73500728607178 3.219590902328491 16.13779067993164 3.219590902328491 C 17.69203186035156 3.219590902328491 18.95653343200684 4.484054088592529 18.95653343200684 6.038332939147949 C 18.95653343200684 7.757359981536865 17.55799674987793 9.155896186828613 15.83897018432617 9.155896186828613 L 0 9.155896186828613 L 0 10.3357629776001 L 15.83896923065186 10.3357629776001 C 18.20857429504395 10.3357629776001 20.13640022277832 8.407978057861328 20.13640022277832 6.038372039794922 C 20.13640022277832 3.833514928817749 18.34264755249023 2.039723873138428 16.13779067993164 2.039723873138428 Z" fill="#ffffff" stroke="none" stroke-width="0.03054027259349823" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8bjik5 =
    '<svg viewBox="3.3 1.4 8.3 4.6" ><path transform="translate(0.73, -1.73)" d="M 8.551033020019531 3.128422975540161 C 7.39704418182373 3.128422975540161 6.458184242248535 4.067283153533936 6.458184242248535 5.221271991729736 L 7.63805103302002 5.221271991729736 C 7.63805103302002 4.717861175537109 8.047622680664062 4.308290004730225 8.551033020019531 4.308290004730225 C 9.12712287902832 4.308290004730225 9.595766067504883 4.776933670043945 9.595766067504883 5.353023052215576 C 9.595766067504883 6.008124351501465 9.062859535217285 6.541070461273193 8.407758712768555 6.541070461273193 L 2.524428367614746 6.541070461273193 L 2.524428367614746 7.720937728881836 L 8.407757759094238 7.720937728881836 C 9.713438034057617 7.720937728881836 10.77563190460205 6.658703327178955 10.77563190460205 5.35302209854126 C 10.77563381195068 4.126394271850586 9.777701377868652 3.128422975540161 8.551033020019531 3.128422975540161 Z" fill="#ffffff" stroke="none" stroke-width="0.03054027259349823" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ry0b64 =
    '<svg viewBox="38.5 944.5 342.0 1.0" ><path transform="translate(38.5, 944.5)" d="M 0 0 L 342 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cvbe98 =
    '<svg viewBox="37.5 1015.5 342.0 1.0" ><path transform="translate(37.5, 1015.5)" d="M 0 0 L 342 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1jf2wj =
    '<svg viewBox="360.5 48.3 22.0 21.2" ><path transform="translate(357.13, 44.36)" d="M 19.4519214630127 3.9375 C 19.4519214630127 3.9375 19.4519214630127 3.9375 19.4519214630127 3.9375 C 19.4519214630127 3.9375 19.4519214630127 3.9375 19.4519214630127 3.9375 C 19.43605804443359 3.9375 19.41490173339844 3.9375 19.39904022216797 3.9375 C 17.29951858520508 3.9375 15.44326972961426 5.048076152801514 14.375 6.687500476837158 C 13.30673027038574 5.048076152801514 11.45048141479492 3.9375 9.350961685180664 3.9375 C 9.33509635925293 3.9375 9.313941955566406 3.9375 9.298076629638672 3.9375 C 9.298076629638672 3.9375 9.298076629638672 3.9375 9.298076629638672 3.9375 C 9.298076629638672 3.9375 9.298076629638672 3.9375 9.298076629638672 3.9375 C 6.024518966674805 3.969231128692627 3.374999523162842 6.629326820373535 3.374999523162842 9.913460731506348 C 3.374999523162842 11.87019157409668 4.231730461120605 14.64663410186768 5.902884960174561 16.93124961853027 C 9.086538314819336 21.28365135192871 14.375 25.09134674072266 14.375 25.09134674072266 C 14.375 25.09134674072266 19.66346168518066 21.28365135192871 22.84711837768555 16.93124961853027 C 24.51826858520508 14.64663410186768 25.375 11.87019157409668 25.375 9.913460731506348 C 25.375 6.629326820373535 22.7254810333252 3.969231128692627 19.4519214630127 3.9375 Z M 21.65192222595215 16.05865478515625 C 19.39904022216797 19.14182472229004 15.96682739257812 21.98701858520508 14.375 23.22980690002441 C 12.78317451477051 21.98701858520508 9.350961685180664 19.13653945922852 7.098077297210693 16.05336570739746 C 5.548557281494141 13.93798065185547 4.855769157409668 11.44711589813232 4.855769157409668 9.913460731506348 C 4.855769157409668 8.718268394470215 5.321154117584229 7.597115039825439 6.156731128692627 6.750961303710938 C 6.997596263885498 5.904808044433594 8.113462448120117 5.434133529663086 9.308652877807617 5.423557758331299 C 9.308652877807617 5.423557758331299 9.308652877807617 5.423557758331299 9.313941955566406 5.423557758331299 C 9.324520111083984 5.423557758331299 9.33509635925293 5.423557758331299 9.345674514770508 5.423557758331299 L 9.356252670288086 5.423557758331299 C 10.11250114440918 5.423557758331299 10.86346244812012 5.619231224060059 11.52980804443359 5.994712352752686 C 12.17500114440918 6.359615325927734 12.7355785369873 6.877884387969971 13.13750267028809 7.501923084259033 C 13.41250038146973 7.919712066650391 13.87788581848145 8.173557281494141 14.38028907775879 8.173557281494141 C 14.88269424438477 8.173557281494141 15.34807777404785 7.919712066650391 15.62307929992676 7.501923084259033 C 16.0302906036377 6.877884387969971 16.58557891845703 6.359615802764893 17.23076820373535 5.994712352752686 C 17.89711570739746 5.619231224060059 18.6480770111084 5.423557758331299 19.40432739257812 5.423557758331299 L 19.4149055480957 5.423557758331299 C 19.42548370361328 5.423557758331299 19.43605995178223 5.423557758331299 19.44663619995117 5.423557758331299 C 19.44663619995117 5.423557758331299 19.44663619995117 5.423557758331299 19.4519214630127 5.423557758331299 C 20.64182662963867 5.434135437011719 21.76297950744629 5.904808044433594 22.60384559631348 6.750962257385254 C 23.44470977783203 7.597115039825439 23.90480613708496 8.723557472229004 23.90480613708496 9.913460731506348 C 23.89422988891602 11.44711589813232 23.20144271850586 13.93798065185547 21.65192222595215 16.05865478515625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f1m3hw =
    '<svg viewBox="296.0 48.5 22.0 21.0" ><path transform="translate(293.5, 45.96)" d="M 6.5 6.5 L 6.5 4.5 C 6.5 3.400000095367432 7.400000095367432 2.5 8.5 2.5 L 22.5 2.5 C 23.60000038146973 2.5 24.5 3.400000095367432 24.5 4.5 L 24.5 14 C 24.5 15.10000038146973 23.60000038146973 16 22.5 16 L 21.5 16 L 21.5 19.5 C 21.5 20.39999961853027 20.39999961853027 20.79999923706055 19.79999923706055 20.20000076293945 L 18.60000038146973 19 C 18.60000038146973 19 18.5 19 18.5 19 L 11.39999961853027 19 L 7.199999809265137 23.20000076293945 C 6.599999904632568 23.80000114440918 5.5 23.40000152587891 5.5 22.5 L 5.5 19 L 4.5 19 C 3.400000095367432 19 2.5 18.10000038146973 2.5 17 L 2.5 8.5 C 2.5 7.400000095367432 3.400000095367432 6.5 4.5 6.5 L 6.5 6.5 L 6.5 6.5 Z M 19.5 15 C 19.5 14.39999961853027 19.89999961853027 14 20.5 14 L 22.5 14 C 22.5 14 22.5 4.5 22.5 4.5 L 8.5 4.5 L 8.5 14 L 16 14 C 16.29999923706055 14 16.5 14.10000038146973 16.70000076293945 14.30000019073486 L 19.5 17.10000038146973 L 19.5 15 L 19.5 15 Z M 6.5 8.5 L 4.5 8.5 L 4.5 17 L 6.5 17 C 7.099999904632568 17 7.5 17.39999961853027 7.5 18 L 7.5 20.10000038146973 L 10.30000019073486 17.30000114440918 C 10.5 17.10000038146973 10.69999980926514 17.00000190734863 11 17.00000190734863 L 16.60000038146973 17.00000190734863 L 15.60000038146973 16.00000190734863 L 8.5 16.00000190734863 C 7.400000095367432 16.00000190734863 6.5 15.10000228881836 6.5 14.00000190734863 L 6.5 8.5 L 6.5 8.5 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

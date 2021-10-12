import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:untitled/Login.dart';
// import 'package:http/http.dart' as http;
import 'package:dio/dio.dart';
import 'package:untitled/model/auth.dart';
import 'package:untitled/service/auth_service.dart';
import 'Home.dart';

class Register extends StatelessWidget {
  void postReg() async {
    // final urlReg = Uri.parse("https://kasetchana.azurewebsites.net/signup");
    // http.Response response = await http.post(urlReg);
    // print(response.body);
    // print(response.statusCode);
  }

  Register({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    String name;
    String email;
    String password;
    String pictureurl;
    String region;
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 26.0, end: 27.0),
            Pin(size: 56.0, end: 77.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(75.0),
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [
                    const Color(0xff39e696),
                    const Color(0xff4be2a6),
                    const Color(0xff39e6a1)
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
            Pin(size: 120.0, middle: 0.5),
            Pin(size: 36.0, start: 30.0),
            child: Text(
              'Register',
              style: TextStyle(
                fontFamily: 'Uber Move Text',
                fontSize: 30,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, start: 24.0),
            Pin(size: 16.0, start: 40.0),
            child: GestureDetector(
              onTap: () {
                Route route = MaterialPageRoute(builder: (context) => Login());
                Navigator.push(context, route);
              },
              child:
                  // Adobe XD layer: 'ic_arrow_back_24px' (shape)
                  SvgPicture.string(
                _svg_vo51pk,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 29.5, end: 29.5),
            Pin(size: 48.0, middle: 0.4186),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 153.0, start: 10.5),
                  Pin(start: 0.0, end: 0.0),
                  child: TextFormField(
                    onChanged: (value) {
                      name = value;
                    },
                    decoration:
                        new InputDecoration(hintText: "Enter your name"),
                    style: TextStyle(
                      fontFamily: 'Uber Move Text',
                      fontSize: 20,
                      color: const Color(0x66676767),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 151.0, start: 40.0),
            Pin(size: 48.0, middle: 0.5035),
            child: TextFormField(
              onChanged: (value) {
                email = value;
              },
              decoration: new InputDecoration(hintText: "Enter your email"),
              style: TextStyle(
                fontFamily: 'Uber Move Text',
                fontSize: 20,
                color: const Color(0x66676767),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 188.0, start: 40.0),
            Pin(size: 24.0, middle: 0.5757),
            child: TextFormField(
              onChanged: (value) {
                password = value;
              },
              decoration: new InputDecoration(hintText: "Enter your password"),
              style: TextStyle(
                fontFamily: 'Uber Move Text',
                fontSize: 20,
                color: const Color(0x66676767),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 214.0, start: 40.0),
            Pin(size: 24.0, middle: 0.6617),
            child: TextFormField(
              onChanged: (value) {
                password = value;
              },
              decoration:
                  new InputDecoration(hintText: "Confirm your password"),
              style: TextStyle(
                fontFamily: 'Uber Move Text',
                fontSize: 20,
                color: const Color(0x66676767),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 76.0, middle: 0.5),
            Pin(size: 24.0, end: 92.0),
            child: GestureDetector(
              onTap: () async {
                final User? _user = await Auth.register(
                  email: 'hi10gmail.com',
                  password: '123123',
                  name: 'test',
                  region: 'asia',
                  pictureUrl: 'hello',
                );
                if (_user != null) {
                  print("[Register Success]: ${_user.toString()}");
                } else {
                  print("[Register Failed]: Already exist");
                }
                // final http.Response result = await

                // print("[api] ${result.statusCode}");
                // var request = http.Request('POST',
                //     Uri.parse('https://kasetchana.azurewebsites.net/signup'));
                // request.body =
                //     '''{\r\n"email":"ger@gmail.com",\r\n"password":"123456",\r\n"name":"jason todd",\r\n"region":"bangkok",\r\n"pictureurl":"https://kasetchana.s3.us-west-1.amazonaws.com/userResult/61475d58a994ea86a29ca9de/f88a614853a17f8e4a1bd3885051c162.jpeg"}''';

                // http.StreamedResponse response = await request.send();

                // if (response.statusCode == 200) {
                //   print(await response.stream.bytesToString());
                //   Route route =
                //       MaterialPageRoute(builder: (context) => Home());
                //   Navigator.push(context, route);
                // } else {
                //   print(response.reasonPhrase);
                // }

                /*Route route = MaterialPageRoute(builder: (context) => Home());
                Navigator.push(context, route);*/
              },
              child: Text(
                'Register',
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
            Pin(size: 23.0, start: 29.0),
            Pin(size: 23.0, end: 149.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100.0),
                color: const Color(0xff39e68a),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 17.6, start: 32.0),
            Pin(size: 13.4, end: 153.6),
            child:
                // Adobe XD layer: 'ic_check_24px' (shape)
                SvgPicture.string(
              _svg_jm4rb4,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 160.0, start: 62.0),
            Pin(size: 16.0, end: 155.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Uber Move Text',
                  fontSize: 14,
                  color: const Color(0xff000000),
                ),
                children: [
                  TextSpan(
                    text: 'I agree to ',
                  ),
                  TextSpan(
                    text: 'term of service',
                    style: TextStyle(
                      color: const Color(0xff276ef1),
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 166.0, start: 40.0),
            Pin(size: 24.0, middle: 0.75),
            child: Text(
              'Select your region',
              style: TextStyle(
                fontFamily: 'Uber Move Text',
                fontSize: 20,
                color: const Color(0x66676767),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 29.5, end: 29.5),
            Pin(size: 1.0, middle: 0.7754),
            child: SvgPicture.string(
              _svg_ukpqs,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.0, end: 44.0),
            Pin(size: 7.4, middle: 0.745),
            child:
                // Adobe XD layer: 'ic_expand_more_24px' (shape)
                SvgPicture.string(
              _svg_funh41,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 153.0, middle: 0.5019),
            Pin(size: 153.0, start: 101.0),
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
            Pin(size: 99.0, middle: 0.5016),
            Pin(size: 16.0, middle: 0.3057),
            child: GestureDetector(
              onTap: () async {
                try {
                  // var request = http.MultipartRequest('POST',
                  //     Uri.parse('https://kasetchana.azurewebsites.net/images'));
                  // request.files.add(await http.MultipartFile.fromPath(
                  //     'photo', '/C:/Users/Lenovo/Desktop/jarjarbilng.jpg'));

                  // http.StreamedResponse response = await request.send();

                  // if (response.statusCode == 200) {
                  //   print(await response.stream.bytesToString());
                  // } else {
                  //   print(response.reasonPhrase);
                  // }
                } catch (e) {
                  print(e);
                }
                /*Route route = MaterialPageRoute(builder: (context) => Home());
                Navigator.push(context, route);*/
              },
              child: Text(
                'Upload Picture',
                style: TextStyle(
                  fontFamily: 'Uber Move Text',
                  fontSize: 14,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_u1hkq4 =
    '<svg viewBox="29.5 432.0 355.0 1.0" ><path transform="translate(29.5, 432.0)" d="M 0 0 L 355 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vo51pk =
    '<svg viewBox="24.0 40.0 16.0 16.0" ><path transform="translate(20.0, 36.0)" d="M 20 11 L 7.829999923706055 11 L 13.42000007629395 5.409999847412109 L 12 4 L 4 12 L 12 20 L 13.40999984741211 18.59000015258789 L 7.829999923706055 13 L 20 13 L 20 11 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mq2fcc =
    '<svg viewBox="29.5 542.0 355.0 1.0" ><path transform="translate(29.5, 542.0)" d="M 0 0 L 355 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6scz6c =
    '<svg viewBox="29.5 617.0 355.0 1.0" ><path transform="translate(29.5, 617.0)" d="M 0 0 L 355 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jm4rb4 =
    '<svg viewBox="32.0 729.0 17.6 13.4" ><path transform="translate(28.59, 723.41)" d="M 9 16.17000007629395 L 4.829999923706055 12 L 3.409999847412109 13.40999984741211 L 9 19 L 21 7 L 19.59000015258789 5.590000152587891 L 9 16.17000007629395 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ukpqs =
    '<svg viewBox="29.5 694.0 355.0 1.0" ><path transform="translate(29.5, 694.0)" d="M 0 0 L 355 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_funh41 =
    '<svg viewBox="358.0 662.0 12.0 7.4" ><path transform="translate(352.0, 653.41)" d="M 16.59000015258789 8.590000152587891 L 12 13.17000007629395 L 7.409999847412109 8.590000152587891 L 6 10 L 12 16 L 18 10 L 16.59000015258789 8.590000152587891 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

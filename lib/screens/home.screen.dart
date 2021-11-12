import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:kasetchana_flutter/models/kasetplan.model.dart';
import 'package:kasetchana_flutter/models/user.model.dart';
import 'package:kasetchana_flutter/models/weather.model.dart';
import 'package:kasetchana_flutter/services/auth.service.dart';
import 'package:kasetchana_flutter/services/kasetplan.service.dart';
import 'package:kasetchana_flutter/services/user.service.dart';
import 'package:kasetchana_flutter/services/weather.service.dart';
import 'package:kasetchana_flutter/utilities/colors.dart';
import 'package:kasetchana_flutter/utilities/constants.dart';
import 'package:kasetchana_flutter/widgets/custom-widgets.dart';

class HomeScreen extends StatefulWidget {
  static const routeName = '/home';

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final ScrollController _scrollController = ScrollController();

  User _user = new User();
  Weather _weather = new Weather();
  bool isLoading = true;

  @override
  void initState() {
    this.onInitName();

    super.initState();
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  Future<void> onInitName() async {
    UserService()
        .getUserByEmail(await AuthService().decodeEmail())
        .then((res) => setState(() {
              this._user = res;
              this.onInitWeather();
            }));
  }

  void onInitWeather() {
    WeatherService().getWeather().then((res) => setState(() {
          this._weather = res;
          this.isLoading = false;
        }));
  }

  @override
  Widget build(BuildContext context) {
    return this.isLoading
        ? Scaffold(body: CustomWidgets.loading(context))
        : Scaffold(
            body: Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Card(
                    margin: EdgeInsets.zero,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(10.0),
                      bottomRight: Radius.circular(10.0),
                    )),
                    color: AppColors.primaryColor,
                    child: SafeArea(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                IconButton(
                                  onPressed: () => print('icon'),
                                  icon: Icon(
                                    Icons.person_outline,
                                    color: Colors.white,
                                    size: 28,
                                  ),
                                ),
                                IconButton(
                                  onPressed: () => print('icon'),
                                  icon: Icon(
                                    Icons.favorite_border_outlined,
                                    color: Colors.white,
                                    size: 28,
                                  ),
                                ),
                              ],
                            ),
                            Text("Hi! ${this._user?.userName?.split(' ')[0]}",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 40,
                                    fontWeight: FontWeight.bold)),
                            Text("The weather look nice today",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold)),
                            Text(
                                "${this._weather?.location?.city}, ${this._weather?.location?.region}",
                                style: TextStyle(color: Colors.white)),
                            SizedBox(height: 10),
                            Row(
                              children: [
                                Text(
                                    "${this._weather?.currentObservation?.condition?.temperature}°C",
                                    style: TextStyle(
                                        fontSize: 24,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white)),
                                SizedBox(width: 20),
                                Icon(FontAwesomeIcons.umbrella,
                                    size: 14, color: Colors.white),
                                SizedBox(width: 5),
                                Text(
                                    "${this._weather?.currentObservation?.atmosphere?.rising}%",
                                    style: TextStyle(color: Colors.white)),
                                SizedBox(width: 20),
                                Icon(FontAwesomeIcons.wind,
                                    size: 14, color: Colors.white),
                                SizedBox(width: 5),
                                Text(
                                    "${this._weather?.currentObservation?.wind?.speed}%",
                                    style: TextStyle(color: Colors.white)),
                              ],
                            ),
                            SizedBox(height: 10),
                            Text("See More",
                                style: TextStyle(color: Colors.white)),
                            SizedBox(height: 20),
                            Container(
                                width: MediaQuery.of(context).size.width,
                                child: Row(
                                  children: [
                                    Expanded(
                                      flex: 1,
                                      child: GestureDetector(
                                        onTap: () => print('card left'),
                                        child: Card(
                                            elevation: 5,
                                            margin: EdgeInsets.zero,
                                            shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadius.only(
                                                    bottomLeft: AppConstants
                                                        .borderCardRadius(),
                                                    topLeft: AppConstants
                                                        .borderCardRadius())),
                                            child: Padding(
                                                padding: EdgeInsets.all(20),
                                                child: Column(
                                                  children: [
                                                    Text("1,600 Sq Meters",
                                                        style: TextStyle(
                                                            color: AppColors
                                                                .primaryColor,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            fontSize: 24),
                                                        textAlign:
                                                            TextAlign.center),
                                                    Text("Total Land Size"),
                                                  ],
                                                ))),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: GestureDetector(
                                        onTap: () => print('card right'),
                                        child: Card(
                                            elevation: 10,
                                            margin: EdgeInsets.zero,
                                            shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadius.only(
                                                    bottomRight: AppConstants
                                                        .borderCardRadius(),
                                                    topRight: AppConstants
                                                        .borderCardRadius())),
                                            child: Padding(
                                                padding: EdgeInsets.all(20),
                                                child: Column(
                                                  children: [
                                                    Text("752,490 Bt",
                                                        style: TextStyle(
                                                            color: AppColors
                                                                .primaryColor,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            fontSize: 24),
                                                        textAlign:
                                                            TextAlign.center),
                                                    Text("Total Wealth"),
                                                  ],
                                                ))),
                                      ),
                                    ),
                                  ],
                                )),
                            SizedBox(height: 10),
                            Container(
                              padding: EdgeInsets.only(top: 10),
                              width: MediaQuery.of(context).size.width,
                              height: AppConstants.buttonHeight,
                              child: ElevatedButton(
                                onPressed: () {
                                  KasetplanService()
                                      .findAll()
                                      .then((value) => print(value));
                                },
                                child: Text("Create New KasetPlan",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold)),
                                style: ElevatedButton.styleFrom(
                                    primary: Colors.white),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                      padding: EdgeInsets.all(20),
                      width: MediaQuery.of(context).size.width,
                      child: SafeArea(
                        top: false,
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Interesting Plant",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold)),
                                Text("See all",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold)),
                              ],
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            // this.buildFutureBuilder(context),
                            SizedBox(
                              height: 20,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Kaset Price",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold)),
                                Text("See all",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold)),
                              ],
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Card(
                              margin: EdgeInsets.zero,
                              elevation: AppConstants.elevation,
                              shape: RoundedRectangleBorder(
                                  borderRadius: AppConstants.borderCard()),
                              child: Padding(
                                padding: EdgeInsets.all(20.0),
                                child: Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text("RSS3 Rubber",
                                            style: TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.grey)),
                                        Text("244.80(-0.73%)",
                                            style: TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.red)),
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          vertical: 10),
                                      child: Divider(
                                        color: Colors.black,
                                      ),
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text("Watermelon",
                                            style: TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.grey)),
                                        Text("77.25(+1.34%))",
                                            style: TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.bold,
                                                color: AppColors.primaryColor)),
                                      ],
                                    ),
                                    Padding(
                                      padding:
                                          EdgeInsets.symmetric(vertical: 10),
                                      child: Divider(
                                        color: Colors.black,
                                      ),
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text("Cane",
                                            style: TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.grey)),
                                        Text("1040.3(+1.86%)",
                                            style: TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.bold,
                                                color: AppColors.primaryColor)),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      )),
                ],
              ),
            ),
          ));
  }

  Widget buildFutureBuilder(BuildContext context) {
    return FutureBuilder(
      future: KasetplanService().findAll(),
      builder: (context, AsyncSnapshot snapshot) {
        print(snapshot.data);
        if (snapshot.hasData) {
          return this.buildGridViewItems(snapshot.data);
        } else {
          return CustomWidgets.loading(context);
        }
      },
    );
  }

  Widget buildGridViewItems(List<Kasetplan> model) {
    if (model.length > 0) {
      return ListView.builder(
        scrollDirection: Axis.horizontal,
        controller: _scrollController,
        primary: false,
        itemCount: model.length,
        itemBuilder: (context, int index) =>
            listDataItems(model[index].kasetId, model[index].kasetName),
      );
    } else {
      return Center(
          child: Text(
        "ไม่พบข้อมูล",
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
      ));
    }
  }

  Widget listDataItems(String kasetId, String kasetName) {
    return GestureDetector(
      onTap: () => print('asdas'),
      child: Card(
        child: Container(
          width: 120,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(child: Text(kasetId)),
              Container(child: Text(kasetName))
            ],
          ),
        ),
      ),
    );
  }
}

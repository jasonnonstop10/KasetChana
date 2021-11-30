import 'dart:async';

import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:kasetchana_flutter/models/kasetplan.model.dart';
import 'package:kasetchana_flutter/services/kasetplan.service.dart';
import 'package:kasetchana_flutter/widgets/custom-widgets.dart';
import 'package:kasetchana_flutter/widgets/toasts.dart';

class MeasurementlandScreen extends StatefulWidget {
  static const routeName = '/measurementland';

  @override
  _MeasurementlandScreenState createState() => _MeasurementlandScreenState();
}

class _MeasurementlandScreenState extends State<MeasurementlandScreen> {
  bool isLoading = true;
  Completer<GoogleMapController> _controller = Completer();
  CameraPosition _location;
  Kasetplan _kasetplan = new Kasetplan();

  @override
  void initState() {
    super.initState();
  }

  Future<void> onInitData() async {
    await KasetplanService().getOneKasetplan().then((res) => setState(() {
          this._kasetplan = res;
          this.isLoading = false;
        }));
  }

  @override
  Widget build(BuildContext context) {
    if (this.isLoading == true) {
      this.onInitData();
    }

    return this.isLoading
        ? Scaffold(body: CustomWidgets.loading(context, 20))
        : Scaffold(
            body: GestureDetector(
            onTap: () => FocusScope.of(context).unfocus(),
            child: Stack(
              children: [
                Container(
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height,
                    child: GoogleMap(
                      buildingsEnabled: false,
                      myLocationEnabled: true,
                      myLocationButtonEnabled: true,
                      mapType: MapType.terrain,
                      initialCameraPosition: CameraPosition(
                        target: LatLng(double.parse(this._kasetplan.mapLat),
                            double.parse(this._kasetplan.mapLng)),
                        zoom: this._kasetplan.mapZoom,
                      ),
                      onMapCreated: (GoogleMapController controller) {
                        _controller.complete(controller);
                      },
                      onCameraMove: (CameraPosition position) {
                        this._location = position;
                      },
                      // onTap: (LatLng position) {
                      //   // FocusScope.of(context).unfocus();
                      //   print(position);
                      // },
                    )),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 20),
                      child: Container(
                        alignment: Alignment.centerLeft,
                        child: IconButton(
                          padding: EdgeInsets.only(top: 50),
                          icon: Icon(Icons.arrow_back),
                          color: Colors.black,
                          onPressed: () => this.onSave(),
                          splashColor: Colors.transparent,
                          highlightColor: Colors.transparent,
                        ),
                      ),
                    ),
                    // Container(
                    //   padding: EdgeInsets.only(top: 20, left: 20, right: 20),
                    //   child: Material(
                    //     borderRadius: AppConstants.borderRadius(),
                    //     elevation: AppConstants.elevation,
                    //     child: TextFormField(
                    //       decoration: InputDecoration(
                    //           filled: true,
                    //           fillColor: Colors.white,
                    //           enabledBorder: OutlineInputBorder(
                    //               borderRadius: AppConstants.borderRadius(),
                    //               borderSide:
                    //                   BorderSide(color: AppColors.borderColor)),
                    //           border: OutlineInputBorder(
                    //             borderRadius: AppConstants.borderRadius(),
                    //           )),
                    //     ),
                    //   ),
                    // ),
                  ],
                )
              ],
            ),
          ));
  }

  Future<void> onSave() async {
    this._kasetplan.mapLat = this._location.target.latitude.toString();
    this._kasetplan.mapLng = this._location.target.longitude.toString();
    this._kasetplan.mapZoom = this._location.zoom;
    await KasetplanService().updateKasetplan(this._kasetplan).then((res) {
      Toasts.toastSuccess(context, "บันทึกข้อมูลสำเร็จ", 1);
      Navigator.of(context).pop();
    });
  }
}

class Kasetplan {
  String kasetId;
  String kasetUId;
  int kasetNo;
  String kasetName;
  int kasetPrice;
  int kasetLatitude;
  int kasetLongitude;
  bool kasetIsDeleted;

  Kasetplan(
      {this.kasetId,
      this.kasetUId,
      this.kasetNo,
      this.kasetName,
      this.kasetPrice,
      this.kasetLatitude,
      this.kasetLongitude,
      this.kasetIsDeleted});

  factory Kasetplan.fromJson(Map<String, dynamic> parsedJson) {
    try {
      // print(parsedJson);
      return Kasetplan(
          kasetId: parsedJson['_id'],
          kasetUId: parsedJson['u_id'],
          kasetNo: int.parse(parsedJson['no']),
          kasetName: parsedJson['name'],
          kasetPrice: int.parse(parsedJson['price']),
          kasetLatitude: int.parse(parsedJson['latitude']),
          kasetLongitude: int.parse(parsedJson['longitude']),
          kasetIsDeleted: parsedJson['isDeleted']);
    } catch (ex) {
      print('KasetplanModel Kasetplan ====> $ex');
      throw ('factory Kasetplan.fromJson ====> $ex');
    }
  }

  Map<String, dynamic> toJson() => {
        '_id': kasetId,
        'u_id': kasetUId,
        'no': kasetNo,
        'name': kasetName,
        'price': kasetPrice,
        'latitude': kasetLatitude,
        'longitude': kasetLongitude,
        'isDeleted': kasetIsDeleted,
      };
}

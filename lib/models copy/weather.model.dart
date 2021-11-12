class Weather {
  String userId;
  String userEmail;
  String userPassword;
  String userName;
  String userPictureurl;
  String userRegion;
  bool userIsDeleted;

  Weather(
      {this.userId,
      this.userEmail,
      this.userPassword,
      this.userName,
      this.userPictureurl,
      this.userRegion,
      this.userIsDeleted});

  factory Weather.fromJson(Map<String, dynamic> parsedJson) {
    try {
      return Weather(
          userId: parsedJson['user_id'],
          userEmail: parsedJson['user_email'],
          userPassword: parsedJson['user_password'],
          userName: parsedJson['user_name'],
          userPictureurl: parsedJson['user_Prictureurl'],
          userRegion: parsedJson['user_region'],
          userIsDeleted: parsedJson['user_is_deleted']);
    } catch (ex) {
      print('UserModel Weather ====> $ex');
      throw ('factory Weather.fromJson ====> $ex');
    }
  }

  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'user_email': userEmail,
        'user_password': userPassword,
        'user_name': userName,
        'user_Prictureurl': userPictureurl,
        'user_region': userRegion,
        'user_is_deleted': userIsDeleted,
      };
}

class User {
  final String id;
  final String email;
  final String name;
  final String pictureUrl;
  final String region;
  final bool isDeleted;
  final String token;

  User({
    required this.id,
    required this.email,
    required this.name,
    required this.pictureUrl,
    required this.region,
    required this.isDeleted,
    required this.token,
  });

  factory User.response(Map data) => User(
        id: data['result']['_id'] as String,
        email: data['result']['email'] as String,
        name: data['result']['name'] as String,
        pictureUrl: data['result']['pictureurl'] as String,
        region: data['result']['region'] as String,
        isDeleted: data['result']['isDeleted'] as bool,
        token: data['token'] as String,
      );

  factory User.login(Map data) => User(
        id: data['_id'] as String,
        email: data['email'] as String,
        name: data['name'] as String,
        pictureUrl: data['pictureurl'] as String,
        region: data['region'] as String,
        isDeleted: data['isDeleted'] as bool,
        token: data['token'] as String,
      );

  @override
  String toString() {
    return "Id:$id,Email:$email,Name:$name,PictureUrl:$pictureUrl,Region:$region,isDeleted:$isDeleted,Token:$token";
  }
}

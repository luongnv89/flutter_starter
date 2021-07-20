//User Model
class UserModel {
  final String uid;
  final String email;
  final String name;
  final String photoUrl;
  final String organisation;

  UserModel(
      {required this.uid,
      required this.email,
      required this.name,
      required this.organisation,
      required this.photoUrl});

  factory UserModel.fromMap(Map data) {
    return UserModel(
      uid: data['uid'],
      email: data['email'] ?? '',
      name: data['name'] ?? '',
      organisation: data['organisation'] ?? '',
      photoUrl: data['photoUrl'] ?? '',
    );
  }

  Map<String, dynamic> toJson() => {
        "uid": uid,
        "email": email,
        "name": name,
        "organisation": organisation,
        "photoUrl": photoUrl
      };
}

class UserModel {
  final String name;
  final String photoUrl;
  final int score;

  UserModel({
    required this.name,
    required this.photoUrl,
    this.score = 0,
  }) : assert(100 >= score && score >= 0);
}

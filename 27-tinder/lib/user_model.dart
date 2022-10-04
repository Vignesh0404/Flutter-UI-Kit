class UserModel {
  final String name;
  final int age;
  final String designation;
  final String img;
  bool isLiked;
  bool isSwippedoff;

  UserModel({
    required this.name,
    required this.age,
    required this.designation,
    required this.img,
    required this.isLiked,
    required this.isSwippedoff,
  });
}

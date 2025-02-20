class User {
  final String id;
  final String username;

  // You can add more fields as necessary

  User({required this.id, required this.username});

  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      id: json['id'] as String,
      username: json['username'] as String,
    );
  }
}

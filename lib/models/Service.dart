class RegisterServiceBody {
  final String id;
  final String name;
  const RegisterServiceBody({required this.id, required this.name});

// Update toJson() function to encode profilePicture as Base64
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
    };
  }

  factory RegisterServiceBody.fromJson(Map<String, dynamic> json) {
    return RegisterServiceBody(
      id: json['_id'],
      name: json['name'],
    );
  }
}

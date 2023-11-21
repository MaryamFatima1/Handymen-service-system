class RegisterHandymanBody {
  final String first_name;
  final String last_name;
  final String city_name;
  final String phone_number;
  final String email;
  final String password;
  final String role;
  final String service_description;

  const RegisterHandymanBody({
    required this.first_name,
    required this.last_name,
    required this.city_name,
    required this.phone_number,
    required this.email,
    required this.password,
    required this.role,
    required this.service_description,
  });
// Update toJson() function to encode profilePicture as Base64
  Map<String, dynamic> toJson() {
    return {
      'first_name': first_name,
      'last_name': last_name,
      'city_name': city_name,
      'phone_number': phone_number,
      'email': email,
      'password': password,
      'role': role,
      'service_description': service_description,
    };
  }

  factory RegisterHandymanBody.fromJson(Map<String, dynamic> json) {
    return RegisterHandymanBody(
      first_name: json['first_name'],
      last_name: json['last_name'],
      city_name: json['city_name'],
      phone_number: json['phone_number'],
      email: json['email'],
      password: json['password'],
      role: json['role'],
      service_description: json['service_description'],
    );
  }
}

class Handyman_id {
  String id;

  Handyman_id({required this.id});

  Map<String, dynamic> toJson() => {'id': id};

  factory Handyman_id.fromJson(Map<String, dynamic> json) =>
      Handyman_id(id: json['id']);
}

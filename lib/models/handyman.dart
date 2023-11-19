import 'dart:convert';
import 'dart:typed_data';

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

// static Uint8List _decodeProfilePicture(dynamic profilePicture) {
//   if (profilePicture is String) {
//     return base64Decode(profilePicture);
//   } else if (profilePicture is Map<String, dynamic> && profilePicture['data'] is String) {
//     return base64Decode(profilePicture['data']);
//   } else {
//     // Handle the case where profile_picture has unexpected structure or type
//     throw FormatException("Invalid profile_picture format");
//   }
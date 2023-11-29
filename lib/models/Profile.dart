import './Role_Model.dart';


class UserModel {
  final String id;
  final String firstName;
  final String lastName;
  final String cityName;
  final String phoneNumber;
  final String email;
  final String password;
  final String picture;
  final String serviceDescription;
  final RoleModel role;

  const UserModel({
    required this.id,
    required this.firstName,
    required this.lastName,
    required this.cityName,
    required this.phoneNumber,
    required this.email,
    required this.password,
    required this.picture,
    required this.serviceDescription,
    required this.role,
  });

  // Convert UserModel to JSON
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'firstName': firstName,
      'lastName': lastName,
      'cityName': cityName,
      'phoneNumber': phoneNumber,
      'email': email,
      'password': password,
      'picture': picture,
      'serviceDescription': serviceDescription,
      'role': role.toJson(),
    };
  }

  // Create UserModel from JSON
  factory UserModel.fromJson(Map<String, dynamic> json) {
    return UserModel(
      id: json['id'],
      firstName: json['firstName'],
      lastName: json['lastName'],
      cityName: json['cityName'],
      phoneNumber: json['phoneNumber'],
      email: json['email'],
      password: json['password'],
      picture: json['picture'],
      serviceDescription: json['serviceDescription'],
      role: RoleModel.fromJson(json['role']),
    );
  }
}

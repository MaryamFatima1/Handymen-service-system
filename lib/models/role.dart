
class RoleModel {
  final String id;
  final String name;

  const RoleModel({
    required this.id,
    required this.name,
  });

  // Convert RoleModel to JSON
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
    };
  }

  // Create RoleModel from JSON
  factory RoleModel.fromJson(Map<String, dynamic> json) {
    return RoleModel(
      id: json['id'],
      name: json['name'],
    );
  }
}
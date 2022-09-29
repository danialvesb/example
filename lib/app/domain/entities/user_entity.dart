//Cam
class UserEntity {
  int id;
  String name;
  String description;
  String cpf;

  UserEntity({
    required this.id,
    required this.name,
    required this.description,
    required this.cpf,
  });

  bool validateCPF() {
    return false;
  }
}

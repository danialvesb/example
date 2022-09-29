import 'package:arch_model_app/app/domain/entities/user_entity.dart';

abstract class UserRepositoty {
  Future<List<UserEntity>> getAll();

  UserEntity show(int id);

  bool delete(int id);

  UserEntity update(UserEntity userEntity);
}

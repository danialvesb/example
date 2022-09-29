import 'package:arch_model_app/app/domain/entities/user_entity.dart';
import 'package:arch_model_app/app/domain/repositories/user_repositoty.dart';

class UserRepositoryImpl implements UserRepositoty {
  @override
  bool delete(int id) {
    throw UnimplementedError();
  }

  @override
  UserEntity show(int id) {
    throw UnimplementedError();
  }

  @override
  UserEntity update(UserEntity userEntity) {
    throw UnimplementedError();
  }

  @override
  Future<List<UserEntity>> getAll() async {
    throw UnimplementedError();
  }
}

import 'package:arch_model_app/app/domain/entities/user_entity.dart';

import '../../repositories/user_repositoty.dart';

class ListUsers implements UserRepositoty {
  @override
  bool delete(int id) {
    // TODO: implement delete
    throw UnimplementedError();
  }

  @override
  Future<List<UserEntity>> getAll() {
    // TODO: implement getAll
    throw UnimplementedError();
  }

  @override
  UserEntity show(int id) {
    // TODO: implement show
    throw UnimplementedError();
  }

  @override
  UserEntity update(UserEntity userEntity) {
    // TODO: implement update
    throw UnimplementedError();
  }
}

import '../entity/user_entity.dart';

abstract class UserRepository {
  Future<void> addClient();
  Future<void> removeClient();
  Future<void> editClient();
  Future<List<User_Entity>> listUser();
}

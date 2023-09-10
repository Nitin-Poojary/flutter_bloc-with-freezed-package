import 'package:withfreezed/user/model/user_model.dart';

class UserRepository {
  Future<UserModel> getUser() async {
    await Future.delayed(const Duration(seconds: 2));

    return UserModel(
      userName: 'Nitin',
      email: 'nitin@gmail.com',
      phoneNo: 12345,
    );
  }
}

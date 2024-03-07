import 'package:auth_common/contracts/user_auth__model_contract.dart';

abstract class UserAuthRepoContract {
  Future<UserAuthModelContract> fetchUser();
}

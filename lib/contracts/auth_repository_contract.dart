import 'package:auth_common/enums/auth_enums.dart';

abstract class AuthRepositoryContract {
  Future<bool> isUserSignedIn();

  Future<SignInResult> signIn(String email, String password);

  Future<RegistrationResult> signUp(String email, String password);

  Future<SignInResult> signInWithCode(
      String email, String password, String verificationCode);

  Future<void> signOut();

  Future<PasswordResult> passwordRecoveryRequest(String email);

  Future<PasswordResult> passwordConfirmation(
      String email, String newPassword, String verificationCode);

  Future<VerificationResult> requestAuthentificationCode(String email);

  Future<String?> fetchToken();

  Future<void> newAccessData();
}

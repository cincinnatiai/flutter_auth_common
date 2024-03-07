enum SignInResult {
  signedIn,
  incorrectCredentials,
  userChallengeException,
  newPasswordRequiredException,
  incorrectStateException,
  generalException,
  userNotConfirmedException,
  codeMismatch
}

enum RegistrationResult {
  success,
  accountExists,
  incorrectCredentials,
  userChallengeException,
  newPasswordRequiredException,
  incorrectStateException,
  strongPasswordException,
  generalException
}

enum VerificationResult {
  success,
  userNotFound,
  generalException,
}

enum PasswordResult {
  success,
  userNotFound,
  codeMismatch,
  userNotConfirmedException,
  generalException,
  strongPasswordException
}

enum PasswordState {
  none,
  loading,
  showPasswordAndCodeInput,
  emailError,
  passwordError,
  retrievepasswordErrorPasswordOrEmail,
  networkError,
  passwordChanged,
  clearEmailError,
  clearPasswordError,
  clearCodeError,
  notConfirmedError,
  codeMismatch,
  strongPasswordError,
}

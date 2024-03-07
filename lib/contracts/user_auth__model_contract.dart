abstract class UserAuthModelContract {
  final String clientId;
  final String rangeKey;
  final String firstName;
  final String lastName;

  final String email;

  UserAuthModelContract({
    required this.clientId,
    required this.rangeKey,
    required this.firstName,
    required this.lastName,
    required this.email,
  });
}

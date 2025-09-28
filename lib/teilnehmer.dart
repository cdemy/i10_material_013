class Teilnehmer {
  String lastName;
  String firstName;
  String? dateOfBirth;
  String? address;
  String? zip;
  String? city;
  int numberOfTests;
  int pointsTotal;

  Teilnehmer({
    required this.lastName,
    required this.firstName,
    this.dateOfBirth,
    this.address,
    this.zip,
    this.city,
    this.numberOfTests = 0,
    this.pointsTotal = 0,
  });
}

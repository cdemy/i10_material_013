import 'package:oop1/teilnehmer.dart';

void main(List<String> arguments) {
  final a = Teilnehmer(
    firstName: 'Andreas',
    lastName: 'Höfer',
    zip: '34123',
  );
  print('a.firstName: ${a.firstName}');
  print('a.dateOfBirth: ${a.dateOfBirth}');
  a.dateOfBirth = '20250928';
  print('a.dateOfBirth: ${a.dateOfBirth}');

  final b = Teilnehmer(
    lastName: 'Mustermann',
    firstName: 'Max',
    address: 'Hinterm Hof 22',
  );
  print('b.firstName: ${b.firstName}');
  print('b.address: ${b.address}');
  b.address = null;
  print('b.address: ${b.address}');
}

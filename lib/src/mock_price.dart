import 'package:meal_ports/meal_ports.dart';

class MockPrice implements Price {
  @override
  double? employees;

  @override
  double? others;

  @override
  double? pupils;

  @override
  double? students;

  MockPrice({this.employees, this.others, this.pupils, this.students});
}

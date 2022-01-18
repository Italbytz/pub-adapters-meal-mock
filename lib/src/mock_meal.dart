import 'package:meal_ports/meal_ports.dart';

class MockMeal implements Meal {
  @override
  var additives;

  @override
  var allergens;

  @override
  var category;

  @override
  String image;

  @override
  String name;

  @override
  var price;

  MockMeal(
      {this.name,
      this.image,
      this.price,
      this.allergens,
      this.additives,
      this.category});
}

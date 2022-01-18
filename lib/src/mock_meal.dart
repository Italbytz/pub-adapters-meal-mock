import 'package:meal_ports/meal_ports.dart';

class MockMeal implements Meal {
  @override
  Additives additives;

  @override
  Allergens allergens;

  @override
  MealCategory category;

  @override
  String? image;

  @override
  String name;

  @override
  Price price;

  MockMeal(
      {required this.name,
      this.image,
      required this.price,
      this.allergens = Allergens.none,
      this.additives = Additives.none,
      required this.category});
}

import 'package:meal_ports/meal_ports.dart';

class MockMealCollection implements MealCollection {
  @override
  MealCategory category;

  @override
  List<Meal> meals;

  MockMealCollection({required this.category, required this.meals});
}

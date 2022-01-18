import 'package:meal_ports/meal_ports.dart';

class MockMealCollection implements MealCollection {
  @override
  var category;

  @override
  List<Meal> meals;

  MockMealCollection({this.category, this.meals});
}

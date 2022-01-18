import 'package:meal_ports/meal_ports.dart';
import 'package:mock_meal_adapters/src/mock_meal_collection.dart';
import 'package:mock_meal_adapters/src/mocks.dart';

class MockGetMealsCommand implements GetMealsCommand {
  @override
  Future<List<MealCollection>> execute(MealQuery inDTO) async {
    return [
      MockMealCollection(category: MealCategory.dish, meals: dishes),
      MockMealCollection(category: MealCategory.dessert, meals: desserts)
    ];
  }
}

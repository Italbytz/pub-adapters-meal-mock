import 'package:meal_ports/meal_ports.dart';
import 'package:mock_meal_adapters/src/mock_meal.dart';
import 'package:mock_meal_adapters/src/mock_price.dart';

var dishes = [
  MockMeal(
      name: "Lorem Ipsum Dish with gluten and flavor enhancer",
      image:
          "https://images.unsplash.com/photo-1546069901-ba9599a7e63c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=100&q=80",
      price: MockPrice(students: 1.0, employees: 2.0, pupils: 3.0, others: 4.0),
      allergens: Allergens.gluten,
      additives: Additives.flavorenhancer,
      category: MealCategory.dish),
  MockMeal(
      name: "Lorem Ipsum Dish with eggs and food coloring",
      image:
          "https://images.unsplash.com/photo-1569718212165-3a8278d5f624?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=100&q=80",
      price: MockPrice(students: 5.0, employees: 6.0, pupils: 7.0, others: 8.0),
      allergens: Allergens.eggs,
      additives: Additives.foodcoloring,
      category: MealCategory.dish)
];

var desserts = [
  MockMeal(
      name: "Lorem Ipsum Dessert with eggs and flavor enhancer",
      image:
          "https://images.unsplash.com/photo-1509482560494-4126f8225994?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=100&q=80",
      price: MockPrice(students: 1.1, employees: 2.1, pupils: 3.1, others: 4.1),
      allergens: Allergens.eggs,
      additives: Additives.flavorenhancer,
      category: MealCategory.dessert)
];

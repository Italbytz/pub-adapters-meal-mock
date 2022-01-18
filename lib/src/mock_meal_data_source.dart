import 'package:common_ports/common_ports.dart';
import 'package:meal_ports/meal_ports.dart';
import 'package:mock_meal_adapters/src/mocks.dart';

class MockMealDataSource implements DataSource<int, Meal> {
  @override
  Future retrieve(int id) async {
    throw UnimplementedError();
  }

  @override
  Future<List> retrieveAll() async {
    return dishes + desserts;
  }
}

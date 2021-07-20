import '/models/food.dart';
import '/models/restaurant.dart';

class Order {
  final Restaurant? restaurant;
  final Food? food;
  final String date;
  final int? quantity;

  Order({
    required this.date,
    this.restaurant,
    this.food,
    this.quantity,
  });
}

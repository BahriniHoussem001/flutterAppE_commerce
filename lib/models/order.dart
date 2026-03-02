import 'cart_item.dart';

enum OrderStatus { enCours, livree, annulee }

class Order {
  final String id;
  final DateTime date;
  final List<CartItem> items;
  final OrderStatus status;

  const Order({
    required this.id,
    required this.date,
    required this.items,
    required this.status,
  });

  double get total => items.fold(0, (sum, item) => sum + item.total);
}
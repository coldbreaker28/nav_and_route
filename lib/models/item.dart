import 'package:flutter/widgets.dart';

class Item {
  String name, info;
  int stock;
  double price;

  Item(
      {required this.name,
      required this.price,
      required this.stock,
      required this.info});
}

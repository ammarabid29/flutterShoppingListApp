import 'package:flutter/material.dart';

enum Categories {
  spices,
  sweets,
  vegetables,
  fruit,
  meat,
  dairy,
  convenience,
  carbs,
  other,
  hygiene
}

class Category {
  final String name;
  final Color color;

  const Category(this.name, this.color);
}

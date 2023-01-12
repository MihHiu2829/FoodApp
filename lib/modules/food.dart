import 'dart:math';

import 'package:flutter/material.dart';

class Food {
  late int id;
  late String name;
  late String urlImage;
  late Duration duration;
  late Complexiy complexity;

  List<String> ingredients = <String>[];
  static const List<String> tmp = <String>[
    "ingredients1",
    "ingredients2",
    "ingredients3"
  ];
  late int categortId;

  Food({
    required this.name,
    required this.urlImage,
    required this.duration,
    this.complexity = Complexiy.Simple,
    this.ingredients = tmp,
    this.categortId = 0,
  }) {
    this.id = Random().nextInt(10000);
  }
}

enum Complexiy {
  Simple,
  Hard,
  Medium,
}

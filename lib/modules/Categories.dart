import 'dart:ui';

import 'package:flutter/material.dart';

class Categories {
  late final int id;
  late final String content;
  late final Color color;

  Categories(
      {required this.id, required this.content, this.color = Colors.white});
}

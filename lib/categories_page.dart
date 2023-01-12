import 'package:flutter/material.dart';
import 'package:fooding/category_item.dart';
import 'package:fooding/fake_data.dart';

class categories_page extends StatelessWidget {
  static const String routeName = '/CategoriesPage';
  @override
  Widget build(BuildContext context) {
    // TODO: implement buildreturn
    //throw UnimplementedError();

    return GridView(
      children: FAKE_CATEGORIES
          .map((eachCategory) => Category_item(categories: eachCategory))
          .toList(),
      gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 300,
          childAspectRatio: 3 / 2,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10),
    );
  }
}

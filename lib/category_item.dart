import 'package:flutter/material.dart';
import 'package:fooding/food_page.dart';
import 'package:fooding/modules/categories.dart';

class Category_item extends StatelessWidget {
  Categories categories;
  Category_item({required this.categories});

  @override
  Widget build(BuildContext context) {
    Color _color = this.categories.color;
    // TODO: implement build
    return InkWell(
      splashColor: Colors.deepOrange,
      onTap: () {
        print("Currently, u click ${categories.content} widget!");
        Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => Foodpage(
                    categories: this.categories,
                  )),
        );

        //   Navigator.pushNamed(context, '/food_page',
        //       arguments: {'categories': this.categories});
      },
      child: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "${categories.content}",
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
          ],
        ),
        decoration: BoxDecoration(
            gradient: LinearGradient(
                colors: [_color.withOpacity(0.6), _color],
                begin: Alignment.topRight,
                end: Alignment.bottomLeft),
            borderRadius: BorderRadius.circular(20)),
      ),
    );
  }
}

import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:fooding/fake_data.dart';

import 'modules/categories.dart';
import 'modules/detail_food_page.dart';
import 'modules/food.dart';

class Foodpage extends StatelessWidget {
  static const String routeName = '/food_page';
  Categories categories;
  Foodpage({required this.categories});
  @override
  Widget build(BuildContext context) {
    List<Food> foods = FAKE_FOODS
        .where((element) => element.categortId == this.categories.id)
        .toList();
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Food's category is so good!"),
        backgroundColor: Colors.teal,
      ),
      body: ListView.builder(
          itemCount: foods.length,
          itemBuilder: ((context, index) {
            Food food = foods[index];

            return InkWell(
              onTap: (() {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (((context) => detailFoodPage(
                              food: food,
                            )))));
              }),
              child: Stack(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(20),
                    child: ClipRRect(
                        borderRadius: BorderRadius.circular(12),
                        clipBehavior: Clip.hardEdge,
                        child: Center(
                          // child: Image.network(food.urlImage),
                          child: FadeInImage.assetNetwork(
                            placeholder: 'assets/images/loading.gif',
                            image: food.urlImage,
                          ),
                        )),
                  ),
                  Positioned(
                    top: 20,
                    left: 25,
                    child: Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          color: Colors.black45,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(color: Colors.white, width: 2)),
                      child: Row(
                        children: <Widget>[
                          Icon(Icons.timelapse, color: Colors.white, size: 25),
                          Text("${food.duration.inMinutes} minutes ",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22,
                                  color: Colors.white)),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            );
          })),
    );
  }
}

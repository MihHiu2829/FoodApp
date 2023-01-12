import 'package:flutter/material.dart';

import 'food.dart';

class detailFoodPage extends StatelessWidget {
  late Food food;

  detailFoodPage({required this.food});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: Text("This is detail foods"),
        ),
        body: SafeArea(
          minimum: EdgeInsets.all(10),
          child: Column(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                
                clipBehavior: Clip.hardEdge,
                child: FadeInImage.assetNetwork(
                    placeholder: 'assets/images/loading.gif',
                    image: food.urlImage),
              ),
              Text(
                "Ingredients",
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              ),
              Expanded(
                child: ListView.builder(
                    itemCount: food.ingredients.length,
                    itemBuilder: ((context, index) {
                      String ingredient = food.ingredients[index].toString();
                      return ListTile(
                        leading: CircleAvatar(
                            backgroundColor: Colors.teal,
                            child: Text("${index + 1}")),
                        title: Text(
                          ingredient,
                          style: TextStyle(fontSize: 20),
                        ),
                      );
                    })),
              )
            ],
          ),
        ));
  }
}

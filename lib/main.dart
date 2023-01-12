import 'package:flutter/material.dart';
import 'package:fooding/categories_page.dart';
import 'package:fooding/food_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "Home",
      // initialRoute: '/',
      // routes: {
      //       '/food_page' : (context) => Foodpage() ,
      //       '/CategoriesPage' : ((context) => categories_page()) , 
            
      // },
      home: Scaffold(
        appBar: AppBar(
          title: Text("Food's categories"),
          centerTitle: false,
          backgroundColor: Colors.teal,
        ),
        body: SafeArea(
            child: Container(
          padding: EdgeInsets.all(10),
          child: categories_page(),
        )),
      ),
    );
  }
}

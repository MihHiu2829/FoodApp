import 'package:flutter/material.dart';
import 'package:fooding/modules/categories.dart';
import 'package:fooding/modules/food.dart';

final FAKE_CATEGORIES = [
  Categories(id: 1, content: "Pizza", color: Colors.orange),
  Categories(id: 2, content: "Bun Boa", color: Colors.red),
  Categories(id: 3, content: "Bot Chien", color: Colors.teal),
  Categories(id: 4, content: "Banh Bao", color: Colors.yellow),
  Categories(id: 5, content: "Com Tam", color: Colors.brown),
  Categories(id: 7, content: "Bun thit nuong", color: Colors.purple),
  Categories(id: 8, content: "Com chien", color: Colors.blue),
  Categories(id: 9, content: "Tau hu nong", color: Colors.lightGreenAccent),
  Categories(id: 10, content: "Banh quan nong", color: Colors.pink),
  Categories(id: 11, content: "Cacao ba tam", color: Colors.amber),
  Categories(id: 12, content: "Mi an lien", color: Colors.black),
];

var FAKE_FOODS = [
  Food(
      name: "Su_si",
      urlImage:
          "https://sushi88.vn/wp-content/uploads/2018/06/Nigiri-T%E1%BB%95ng-h%E1%BB%A3p-228k.jpg",
      duration: Duration(minutes: 20),
      complexity: Complexiy.Medium,
      ingredients: ['Su_si', 'Shoe_she', 'Sushi'],
      categortId: 1),
  Food(
      name: "SIU SI",
      urlImage:
          "https://sushi88.vn/wp-content/uploads/2018/06/Nigiri-T%E1%BB%95ng-h%E1%BB%A3p-228k.jpg",
      duration: Duration(minutes: 20),
      complexity: Complexiy.Medium,
      ingredients: ['Su_si', 'Shoe_she', 'Sushi'],
      categortId: 1),
  Food(
      name: "Shoe and Shi",
      urlImage:
          "https://sushi88.vn/wp-content/uploads/2018/06/Nigiri-T%E1%BB%95ng-h%E1%BB%A3p-228k.jpg",
      duration: Duration(minutes: 20),
      complexity: Complexiy.Medium,
      ingredients: ['Su_si', 'Shoe_she', 'Sushi'],
      categortId: 1),
  Food(
      name: "Su_si",
      urlImage:
          "https://sushi88.vn/wp-content/uploads/2018/06/Nigiri-T%E1%BB%95ng-h%E1%BB%A3p-228k.jpg",
      duration: Duration(minutes: 20),
      complexity: Complexiy.Medium,
      ingredients: ['Su_si', 'Shoe_she', 'Sushi'],
      categortId: 2),
  Food(
      name: "Su_si",
      urlImage:
          "https://sushi88.vn/wp-content/uploads/2018/06/Nigiri-T%E1%BB%95ng-h%E1%BB%A3p-228k.jpg",
      duration: Duration(minutes: 20),
      complexity: Complexiy.Medium,
      ingredients: ['Su_si', 'Shoe_she', 'Sushi'],
      categortId: 3),
  Food(
      name: "Su_si",
      urlImage:
          "https://sushi88.vn/wp-content/uploads/2018/06/Nigiri-T%E1%BB%95ng-h%E1%BB%A3p-228k.jpg",
      duration: Duration(minutes: 20),
      complexity: Complexiy.Medium,
      ingredients: ['Su_si', 'Shoe_she', 'Sushi'],
      categortId: 4),
  Food(
      name: "Su_si",
      urlImage:
          "https://sushi88.vn/wp-content/uploads/2018/06/Nigiri-T%E1%BB%95ng-h%E1%BB%A3p-228k.jpg",
      duration: Duration(minutes: 20),
      complexity: Complexiy.Medium,
      ingredients: ['Su_si', 'Shoe_she', 'Sushi'],
      categortId: 5),
  Food(
      name: "Su_si",
      urlImage:
          "https://sushi88.vn/wp-content/uploads/2018/06/Nigiri-T%E1%BB%95ng-h%E1%BB%A3p-228k.jpg",
      duration: Duration(minutes: 20),
      complexity: Complexiy.Medium,
      ingredients: ['Su_si', 'Shoe_she', 'Sushi'],
      categortId: 6),
  Food(
      name: "Su_si",
      urlImage:
          "https://sushi88.vn/wp-content/uploads/2018/06/Nigiri-T%E1%BB%95ng-h%E1%BB%A3p-228k.jpg",
      duration: Duration(minutes: 20),
      complexity: Complexiy.Medium,
      ingredients: ['Su_si', 'Shoe_she', 'Sushi'],
      categortId: 7),
  Food(
      name: "Su_si",
      urlImage:
          "https://sushi88.vn/wp-content/uploads/2018/06/Nigiri-T%E1%BB%95ng-h%E1%BB%A3p-228k.jpg",
      duration: Duration(minutes: 20),
      complexity: Complexiy.Medium,
      ingredients: ['Su_si', 'Shoe_she', 'Sushi'],
      categortId: 8),
  Food(
      name: "Su_si",
      urlImage:
          "https://sushi88.vn/wp-content/uploads/2018/06/Nigiri-T%E1%BB%95ng-h%E1%BB%A3p-228k.jpg",
      duration: Duration(minutes: 20),
      complexity: Complexiy.Medium,
      ingredients: ['Su_si', 'Shoe_she', 'Sushi'],
      categortId: 9),
  Food(
      name: "Su_si",
      urlImage:
          "https://sushi88.vn/wp-content/uploads/2018/06/Nigiri-T%E1%BB%95ng-h%E1%BB%A3p-228k.jpg",
      duration: Duration(minutes: 20),
      complexity: Complexiy.Medium,
      ingredients: ['Su_si', 'Shoe_she', 'Sushi'],
      categortId: 10),
  Food(
      name: "Su_si",
      urlImage:
          "https://sushi88.vn/wp-content/uploads/2018/06/Nigiri-T%E1%BB%95ng-h%E1%BB%A3p-228k.jpg",
      duration: Duration(minutes: 20),
      complexity: Complexiy.Medium,
      ingredients: ['Su_si', 'Shoe_she', 'Sushi'],
      categortId: 11),
  Food(
      name: "Su_si",
      urlImage:
          "https://sushi88.vn/wp-content/uploads/2018/06/Nigiri-T%E1%BB%95ng-h%E1%BB%A3p-228k.jpg",
      duration: Duration(minutes: 20),
      complexity: Complexiy.Medium,
      ingredients: ['Su_si', 'Shoe_she', 'Sushi'],
      categortId: 12),
];

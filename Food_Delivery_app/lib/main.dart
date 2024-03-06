import 'package:flutter/material.dart';
import 'package:food_delivery_app/Home/Food_delivery_homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FoodDeliveryHomePage()
    );
  }
}


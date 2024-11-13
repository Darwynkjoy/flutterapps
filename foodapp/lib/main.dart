import 'package:flutter/material.dart';
import 'package:foodapp/foodapp.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:"my first flutter app",
      debugShowCheckedModeBanner: false,
      home:FoodWidget(),
  );
  }
}

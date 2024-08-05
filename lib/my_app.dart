import 'package:flutter/material.dart';
import 'package:recipe_page/main_view.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const Scaffold(
        backgroundColor: Colors.white,
        body: MainView(),
      ),
      theme: ThemeData(
        fontFamily: "YoungSerif",
      ),
    );
  }
}

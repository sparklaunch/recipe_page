import 'package:flutter/material.dart';
import 'package:recipe_page/main_view.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      builder: (context, child) {
        return ScrollConfiguration(
          behavior: MyBehavior(),
          child: child!,
        );
      },
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

class MyBehavior extends ScrollBehavior {
  @override
  ScrollPhysics getScrollPhysics(BuildContext context) =>
      const ClampingScrollPhysics();
}

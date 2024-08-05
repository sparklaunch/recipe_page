import 'package:flutter/material.dart';

class TitleView extends StatelessWidget {
  const TitleView({super.key});
  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(30.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Simple Omelette Recipe",
            style: TextStyle(
              fontSize: 36.0,
              height: 1.2,
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Text(
            "An easy and quick dish, perfect for any meal. This classic omelette combines beaten eggs cooked to perfection, optionally filled with your choice of cheese, vegetables, or meats.",
            style: TextStyle(
              fontFamily: "Outfit",
              fontWeight: FontWeight.bold,
              fontSize: 16.0,
            ),
          ),
        ],
      ),
    );
  }
}

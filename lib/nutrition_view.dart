import 'package:flutter/material.dart';
import 'package:recipe_page/nutrition_table.dart';

class NutritionView extends StatelessWidget {
  const NutritionView({super.key});
  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(
        30.0,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Nutrition",
            style: TextStyle(
                fontSize: 24.0, color: Color.fromRGBO(126, 75, 55, 1.0)),
          ),
          SizedBox(
            height: 10.0,
          ),
          Text(
            "The table below shows nutritional values per serving without the additional fillings.",
            style: TextStyle(
              fontFamily: "Outfit",
              fontSize: 16.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          NutritionTable(),
        ],
      ),
    );
  }
}

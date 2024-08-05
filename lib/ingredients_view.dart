import 'package:flutter/material.dart';
import 'package:recipe_page/ingredients_item.dart';

class IngredientsView extends StatelessWidget {
  const IngredientsView({super.key});
  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(30.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Ingredients",
            style: TextStyle(
              fontSize: 24.0,
              color: Color.fromRGBO(126, 75, 55, 1.0),
            ),
          ),
          IngredientsItem(content: "2-3 large eggs"),
          IngredientsItem(content: "Salt, to taste"),
          IngredientsItem(content: "Pepper, to taste"),
          IngredientsItem(content: "1 tablespoon of butter or oil"),
          IngredientsItem(
              content:
                  "Optional fillings: cheese, diced vegetables, cooked meats, herbs"),
        ],
      ),
    );
  }
}

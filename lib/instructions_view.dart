import 'package:flutter/material.dart';
import 'package:recipe_page/instructions_item.dart';

class InstructionsView extends StatelessWidget {
  const InstructionsView({super.key});
  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(30.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Instructions",
            style: TextStyle(
              color: Color.fromRGBO(126, 75, 55, 1.0),
              fontSize: 24.0,
            ),
          ),
          InstructionsItem(
              index: 1,
              title: "Beat the eggs",
              content:
                  "In a bowl, beat the eggs with a pinch of salt and pepper until they are well mixed. You can add a tablespoon of water or milk for a fluffier texture."),
          InstructionsItem(
              index: 2,
              title: "Heat the pan",
              content:
                  "Place a non-stick frying pan over medium heat and add butter or oil."),
          InstructionsItem(
              index: 3,
              title: "Cook the omelette",
              content:
                  "Once the butter is melted and bubbling, pour in the eggs. Tilt the pan to ensure the eggs evenly coat the surface."),
          InstructionsItem(
              index: 4,
              title: "Add fillings (optional)",
              content:
                  "When the eggs begin to set at the edges but are still slightly runny in the middle, sprinkle your chosen fillings over one half of the omelette."),
          InstructionsItem(
              index: 5,
              title: "Fold and serve",
              content:
                  "As the omelette continues to cook, carefully lift one edge and fold it over the fillings. Let it cook for another minute, then slide it onto a plate."),
          InstructionsItem(
              index: 6,
              title: "Enjoy",
              content: "Serve hot, with additional salt and pepper if needed."),
        ],
      ),
    );
  }
}

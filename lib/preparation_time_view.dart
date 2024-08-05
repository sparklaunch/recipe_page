import 'package:flutter/material.dart';
import 'package:recipe_page/preparation_time_item.dart';

class PreparationTimeView extends StatelessWidget {
  const PreparationTimeView({super.key});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 30.0,
      ),
      child: Container(
        decoration: BoxDecoration(
          color: const Color.fromRGBO(254, 247, 251, 1.0),
          borderRadius: BorderRadius.circular(
            10.0,
          ),
        ),
        child: const Padding(
          padding: EdgeInsets.all(30.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Preparation Time",
                style: TextStyle(
                    fontFamily: "Outfit",
                    fontSize: 24.0,
                    color: Color.fromRGBO(102, 49, 59, 1.0),
                    fontVariations: [FontVariation("wght", 600)]),
              ),
              PreparationTimeItem(
                  title: "Total", content: "Approximately 10 minutes"),
              PreparationTimeItem(title: "Preparation", content: "5 minutes"),
              PreparationTimeItem(title: "Cooking", content: "5 minutes"),
            ],
          ),
        ),
      ),
    );
  }
}

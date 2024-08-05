import 'package:flutter/material.dart';

class NutritionTable extends StatelessWidget {
  const NutritionTable({super.key});
  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(vertical: 10.0),
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(vertical: 8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  "Calories",
                  style: TextStyle(
                    fontFamily: "Outfit",
                    fontWeight: FontWeight.bold,
                    fontSize: 16.0,
                  ),
                ),
                Text(
                  "277kcal",
                  style: TextStyle(
                      fontFamily: "Outfit",
                      fontSize: 16.0,
                      color: Color.fromRGBO(126, 75, 55, 1.0),
                      fontVariations: [
                        FontVariation("wght", 800),
                      ]),
                ),
              ],
            ),
          ),
          Divider(
            thickness: 1.0,
            color: Colors.grey,
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  "Carbs",
                  style: TextStyle(
                    fontFamily: "Outfit",
                    fontWeight: FontWeight.bold,
                    fontSize: 16.0,
                  ),
                ),
                Text(
                  "0g",
                  style: TextStyle(
                      fontFamily: "Outfit",
                      fontSize: 16.0,
                      color: Color.fromRGBO(126, 75, 55, 1.0),
                      fontVariations: [
                        FontVariation("wght", 800),
                      ]),
                ),
              ],
            ),
          ),
          Divider(
            thickness: 1.0,
            color: Colors.grey,
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  "Protein",
                  style: TextStyle(
                    fontFamily: "Outfit",
                    fontWeight: FontWeight.bold,
                    fontSize: 16.0,
                  ),
                ),
                Text(
                  "20g",
                  style: TextStyle(
                      fontFamily: "Outfit",
                      fontSize: 16.0,
                      color: Color.fromRGBO(126, 75, 55, 1.0),
                      fontVariations: [
                        FontVariation("wght", 800),
                      ]),
                ),
              ],
            ),
          ),
          Divider(
            thickness: 1.0,
            color: Colors.grey,
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  "Fat",
                  style: TextStyle(
                    fontFamily: "Outfit",
                    fontWeight: FontWeight.bold,
                    fontSize: 16.0,
                  ),
                ),
                Text(
                  "22g",
                  style: TextStyle(
                      fontFamily: "Outfit",
                      fontSize: 16.0,
                      color: Color.fromRGBO(126, 75, 55, 1.0),
                      fontVariations: [
                        FontVariation("wght", 800),
                      ]),
                ),
              ],
            ),
          ),
          Divider(
            thickness: 1.0,
            color: Colors.grey,
          ),
        ],
      ),
    );
  }
}

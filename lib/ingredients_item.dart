import 'package:flutter/material.dart';

class IngredientsItem extends StatelessWidget {
  final String content;
  const IngredientsItem({super.key, required this.content});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 5.0),
      child: Row(
        children: [
          const Icon(
            Icons.circle,
            size: 5.0,
            color: Color.fromRGBO(126, 75, 55, 1.0),
          ),
          const SizedBox(
            width: 20.0,
          ),
          Flexible(
              child: Text(
            content,
            style: const TextStyle(
                fontFamily: "Outfit",
                fontSize: 16.0,
                fontVariations: [FontVariation("wght", 300)]),
          )),
        ],
      ),
    );
  }
}

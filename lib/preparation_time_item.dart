import 'package:flutter/material.dart';

class PreparationTimeItem extends StatelessWidget {
  final String title;
  final String content;
  const PreparationTimeItem(
      {super.key, required this.title, required this.content});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: 8.0,
      ),
      child: Row(
        children: [
          const Icon(
            Icons.circle,
            size: 5.0,
            color: Color.fromRGBO(102, 49, 59, 1.0),
          ),
          const SizedBox(
            width: 20.0,
          ),
          RichText(
            text: TextSpan(
              style: const TextStyle(
                fontFamily: "Outfit",
                fontSize: 16.0,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
              children: [
                TextSpan(
                  text: "$title: ",
                  style: const TextStyle(
                    fontVariations: [FontVariation("wght", 600)],
                  ),
                ),
                TextSpan(text: content)
              ],
            ),
          )
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

class InstructionsItem extends StatelessWidget {
  final int index;
  final String title;
  final String content;
  const InstructionsItem({
    super.key,
    required this.index,
    required this.title,
    required this.content,
  });
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "$index. ",
            style: const TextStyle(
                fontFamily: "Outfit",
                fontSize: 16.0,
                color: Color.fromRGBO(126, 75, 55, 1.0),
                fontVariations: [FontVariation("wght", 600)]),
          ),
          const SizedBox(
            width: 20.0,
          ),
          Flexible(
            child: RichText(
              text: TextSpan(
                style: const TextStyle(
                  fontFamily: "Outfit",
                  fontSize: 16.0,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  height: 1.5,
                ),
                children: [
                  TextSpan(
                    text: "$title: ",
                    style: const TextStyle(
                        fontVariations: [FontVariation("wght", 600)]),
                  ),
                  TextSpan(text: content)
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

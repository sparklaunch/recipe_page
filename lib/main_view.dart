import 'package:flutter/material.dart';
import 'package:recipe_page/preparation_time_view.dart';
import 'package:recipe_page/title_view.dart';

class MainView extends StatelessWidget {
  const MainView({super.key});
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Image.asset("assets/images/Omelette.jpeg"),
          const TitleView(),
          const PreparationTimeView(),
        ],
      ),
    );
  }
}

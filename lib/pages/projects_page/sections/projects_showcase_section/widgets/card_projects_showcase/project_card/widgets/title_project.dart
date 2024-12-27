import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class TitleProject extends StatelessWidget {
  const TitleProject({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Project Description",
      style: TextStyle(
        color: ColorsApp.absoluteColorWhite,
        fontSize: 22,
        fontWeight: FontWeight.w400,
        height: 3,
      ),
    );
  }
}

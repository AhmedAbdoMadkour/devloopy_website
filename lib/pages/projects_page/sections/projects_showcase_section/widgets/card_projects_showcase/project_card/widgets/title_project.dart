import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class TitleProject extends StatelessWidget {
  const TitleProject({
    super.key,
    required this.fontSize,
  });
  final double fontSize;
  @override
  Widget build(BuildContext context) {
    return Text(
      "Project Description",
      style: TextStyle(
        color: ColorsApp.absoluteColorWhite,
        fontSize: fontSize,
        fontWeight: FontWeight.w400,
        height: 3,
      ),
    );
  }
}

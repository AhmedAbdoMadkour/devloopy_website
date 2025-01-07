import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class CustomSecondDescriptionDeskTop extends StatelessWidget {
  const CustomSecondDescriptionDeskTop({super.key, required this.description});
  final String description;
  @override
  Widget build(BuildContext context) {
    return Text(
      description,
      textAlign: TextAlign.start,
      maxLines: 7,
      style: const TextStyle(
        color: ColorsApp.whiteShadesColor_50,
        fontSize: 18.0,
        fontWeight: FontWeight.w400,
      ),
    );
  }
}

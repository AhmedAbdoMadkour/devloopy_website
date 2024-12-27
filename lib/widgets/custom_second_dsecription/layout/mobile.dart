import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class CustomSecondDescriptionMobile extends StatelessWidget {
  const CustomSecondDescriptionMobile({
    super.key,
    required this.description,
  });
  final String description;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Text(
        description,
        textAlign: TextAlign.center,
        style: const TextStyle(
            color: ColorsApp.whiteShadesColor_50,
            fontSize: 14.0,
            fontWeight: FontWeight.w400),
      ),
    );
  }
}

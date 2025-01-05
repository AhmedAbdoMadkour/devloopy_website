import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class CustomDescriptionSectionTablet extends StatelessWidget {
  const CustomDescriptionSectionTablet(
      {super.key, required this.descriptionSection});

  final String descriptionSection;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 200.0),
      child: Text(
        textAlign: TextAlign.center,
        descriptionSection,
        style: const TextStyle(
          color: ColorsApp.whiteShadesColor_50,
          fontSize: 18,
        ),
      ),
    );
  }
}

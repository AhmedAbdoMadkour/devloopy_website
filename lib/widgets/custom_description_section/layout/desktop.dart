import 'package:flutter/material.dart';

class CustomDescriptionSectionDesktop extends StatelessWidget {
  const CustomDescriptionSectionDesktop(
      {super.key, required this.descriptionSection});

  final String descriptionSection;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 200.0),
      child: Text(
        textAlign: TextAlign.center,
        descriptionSection,
        style: TextStyle(
          color: Theme.of(context).colorScheme.onSurface,
          fontSize: 18,
          fontWeight: FontWeight.w400,
        ),
      ),
    );
  }
}

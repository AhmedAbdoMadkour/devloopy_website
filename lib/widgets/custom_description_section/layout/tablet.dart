import 'package:flutter/material.dart';

class CustomDescriptionSectionTablet extends StatelessWidget {
  const CustomDescriptionSectionTablet(
      {super.key, required this.descriptionSection});

  final String descriptionSection;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24.0),
      child: Text(
        textAlign: TextAlign.center,
        descriptionSection,
        style: TextStyle(
          color: Theme.of(context).colorScheme.onSurface,
          fontSize: 16,
        ),
      ),
    );
  }
}

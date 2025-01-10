import 'package:flutter/material.dart';

class CustomDescriptionSectionMobile extends StatelessWidget {
  const CustomDescriptionSectionMobile(
      {super.key, required this.descriptionSection});

  final String descriptionSection;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12.0),
      child: Text(
        textAlign: TextAlign.center,
        descriptionSection,
        style: TextStyle(
          color: Theme.of(context).colorScheme.onSurface,
          fontSize: 14,
        ),
      ),
    );
  }
}

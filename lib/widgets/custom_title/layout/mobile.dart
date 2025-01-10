import 'package:flutter/material.dart';

class CustomTitleMobile extends StatelessWidget {
  const CustomTitleMobile({
    super.key,
    required this.nameTitle,
    required this.spanTitle,
    required this.crossAxisAlignment,
  });
  final String nameTitle;
  final String spanTitle;
  final CrossAxisAlignment crossAxisAlignment;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: crossAxisAlignment,
      children: [
        Text(
          nameTitle,
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Theme.of(context).colorScheme.onSurface,
            fontSize: 34.0,
            fontWeight: FontWeight.w600,
          ),
        ),
        Text(
          spanTitle,
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Theme.of(context).colorScheme.primary,
            fontSize: 34.0,
            fontWeight: FontWeight.w600,
          ),
        ),
      ],
    );
  }
}

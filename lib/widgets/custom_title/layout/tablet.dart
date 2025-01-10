import 'package:flutter/material.dart';

class CustomTitleTablet extends StatelessWidget {
  const CustomTitleTablet({
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
        RichText(
          text: TextSpan(
            children: [
              TextSpan(
                text: nameTitle,
                style: TextStyle(
                  color: Theme.of(context).colorScheme.onSurface,
                  fontSize: 40.0,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ],
          ),
        ),
        Text(
          spanTitle,
          style: TextStyle(
            color: Theme.of(context).colorScheme.primary,
            fontSize: 40.0,
            fontWeight: FontWeight.w600,
          ),
        )
      ],
    );
  }
}

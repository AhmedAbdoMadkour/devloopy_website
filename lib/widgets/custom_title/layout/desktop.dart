import 'package:flutter/material.dart';

class CustomTitleDeskTop extends StatelessWidget {
  const CustomTitleDeskTop({
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
                  fontSize: 43.0,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ],
          ),
        ),
        Text(
          spanTitle,
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 43.0,
            color: Theme.of(context).colorScheme.primary,
            fontWeight: FontWeight.w600,
          ),
        )
      ],
    );
  }
}

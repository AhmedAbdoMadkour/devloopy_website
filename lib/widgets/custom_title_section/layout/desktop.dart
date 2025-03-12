import 'package:flutter/material.dart';

class CustomTitelSectionDeskTop extends StatelessWidget {
  const CustomTitelSectionDeskTop(
      {super.key, required this.title, required this.subTitle});

  final String title;
  final String subTitle;
  @override
  Widget build(BuildContext context) {
    return RichText(
      textAlign: TextAlign.start,
      text: TextSpan(
        children: [
          TextSpan(
            text: title,
            style: TextStyle(
              color: Theme.of(context).colorScheme.onSurface,
              fontSize: 48.0,
              fontWeight: FontWeight.w600,
            ),
          ),
          TextSpan(
            text: subTitle,
            style: TextStyle(
              color: Theme.of(context).colorScheme.primary,
              fontSize: 48.0,
              fontWeight: FontWeight.w600,
            ),
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

class CustomTitelSectionTablet extends StatelessWidget {
  const CustomTitelSectionTablet(
      {super.key, required this.title, required this.subTitle});

  final String title;
  final String subTitle;
  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        children: [
          TextSpan(
            text: title,
            style: TextStyle(
              color: Theme.of(context).colorScheme.onSurface,
              fontSize: 43.0,
              fontWeight: FontWeight.w600,
            ),
          ),
          TextSpan(
            text: subTitle,
            style: TextStyle(
              color: Theme.of(context).colorScheme.primary,
              fontSize: 43.0,
              fontWeight: FontWeight.w600,
            ),
          ),
        ],
      ),
    );
  }
}

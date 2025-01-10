import 'package:flutter/material.dart';

class CustomTitelSectionTablet extends StatelessWidget {
  const CustomTitelSectionTablet({super.key, required this.nameTitleSection});

  final String nameTitleSection;
  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        children: [
          TextSpan(
            text: nameTitleSection,
            style: TextStyle(
              color: Theme.of(context).colorScheme.onSurface,
              fontSize: 43.0,
              fontWeight: FontWeight.w600,
            ),
          )
        ],
      ),
    );
  }
}

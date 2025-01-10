import 'package:flutter/material.dart';

class CustomTitelSectionDeskTop extends StatelessWidget {
  const CustomTitelSectionDeskTop({super.key, required this.nameTitleSection});

  final String nameTitleSection;
  @override
  Widget build(BuildContext context) {
    return RichText(
      textAlign: TextAlign.start,
      text: TextSpan(
        children: [
          TextSpan(
            text: nameTitleSection,
            style: TextStyle(
              color: Theme.of(context).colorScheme.onSurface,
              fontSize: 48.0,
              fontWeight: FontWeight.w600,
            ),
          )
        ],
      ),
    );
  }
}

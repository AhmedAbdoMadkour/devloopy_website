import 'package:flutter/material.dart';

class CustomTitelSectionMobile extends StatelessWidget {
  const CustomTitelSectionMobile({super.key, required this.nameTitleSection});

  final String nameTitleSection;
  @override
  Widget build(BuildContext context) {
    return RichText(
      textAlign: TextAlign.center,
      text: TextSpan(
        children: [
          TextSpan(
            text: nameTitleSection,
            style: TextStyle(
              color: Theme.of(context).colorScheme.onSurface,
              fontSize: 28.0,
              fontWeight: FontWeight.w600,
            ),
          ),
        ],
      ),
    );
  }
}

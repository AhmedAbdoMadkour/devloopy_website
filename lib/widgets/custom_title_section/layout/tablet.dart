import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class CustomTitelSectionTablet extends StatelessWidget {
  const CustomTitelSectionTablet(
      {super.key,
      required this.spantitlesection,
      required this.nameTitleSection});
  final String spantitlesection;
  final String nameTitleSection;
  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        children: [
          TextSpan(
            text: spantitlesection,
            style: const TextStyle(
              color: ColorsApp.greyShadesColor_40,
              fontSize: 48.0,
              fontWeight: FontWeight.w600,
            ),
          ),
          TextSpan(
            text: nameTitleSection,
            style: const TextStyle(
              color: ColorsApp.absoluteColorWhite,
              fontSize: 48.0,
              fontWeight: FontWeight.w600,
            ),
          )
        ],
      ),
    );
  }
}

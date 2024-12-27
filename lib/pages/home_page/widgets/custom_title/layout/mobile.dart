import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class CustomTitleMobile extends StatelessWidget {
  const CustomTitleMobile({
    super.key,
    required this.nameTitle,
    required this.spanTitle,
  });
  final String nameTitle;
  final String spanTitle;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(
          nameTitle,
          textAlign: TextAlign.center,
          style: const TextStyle(
            color: ColorsApp.absoluteColorWhite,
            fontSize: 34.0,
            fontWeight: FontWeight.w600,
          ),
        ),
        Text(
          spanTitle,
          textAlign: TextAlign.center,
          style: const TextStyle(
            color: ColorsApp.greyShadesColor_40,
            fontSize: 34.0,
            fontWeight: FontWeight.w600,
          ),
        ),
      ],
    );
  }
}

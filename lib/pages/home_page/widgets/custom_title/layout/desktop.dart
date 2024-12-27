import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class CustomTitleDeskTop extends StatelessWidget {
  const CustomTitleDeskTop({
    super.key,
    required this.nameTitle,
    required this.spanTitle,
    required this.subnameTitle,
  });
  final String nameTitle;
  final String subnameTitle;
  final String spanTitle;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        RichText(
          text: TextSpan(
            children: [
              TextSpan(
                text: nameTitle,
                style: const TextStyle(
                  color: ColorsApp.absoluteColorWhite,
                  fontSize: 43.0,
                  fontWeight: FontWeight.w600,
                ),
              ),
              TextSpan(
                text: subnameTitle,
                style: const TextStyle(
                  color: ColorsApp.greyShadesColor_40,
                  fontSize: 43.0,
                  fontWeight: FontWeight.w600,
                ),
              )
            ],
          ),
        ),
        Text(
          spanTitle,
          textAlign: TextAlign.center,
          style: const TextStyle(
            fontSize: 43.0,
            color: ColorsApp.greyShadesColor_40,
            fontWeight: FontWeight.w600,
          ),
        )
      ],
    );
  }
}

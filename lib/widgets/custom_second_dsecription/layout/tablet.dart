import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class CustomSecondDescriptionTablet extends StatelessWidget {
  const CustomSecondDescriptionTablet({
    super.key,
    required this.description,
  });
  final String description;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20.0),
      child: Text(
        description,
        maxLines: 13,
        overflow: TextOverflow.ellipsis,
        textAlign: TextAlign.start,
        style: const TextStyle(
            color: ColorsApp.whiteShadesColor_50,
            fontSize: 14.0,
            fontWeight: FontWeight.w400),
      ),
    );
  }
}

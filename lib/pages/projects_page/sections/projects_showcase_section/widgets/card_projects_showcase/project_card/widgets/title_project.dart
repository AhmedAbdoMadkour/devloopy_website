import 'package:flutter/material.dart';

class TitleProject extends StatelessWidget {
  const TitleProject({
    super.key,
    required this.fontSize,
  });
  final double fontSize;
  @override
  Widget build(BuildContext context) {
    return Text(
      "Project Description",
      style: TextStyle(
        color: Theme.of(context).colorScheme.onPrimary,
        fontSize: fontSize,
        fontWeight: FontWeight.w400,
        height: 3,
      ),
    );
  }
}

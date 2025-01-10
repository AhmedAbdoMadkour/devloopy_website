import 'package:flutter/material.dart';

class CustomSecondDescriptionDeskTop extends StatelessWidget {
  const CustomSecondDescriptionDeskTop({super.key, required this.description});
  final String description;
  @override
  Widget build(BuildContext context) {
    return Text(
      description,
      textAlign: TextAlign.start,
      maxLines: 7,
      style: TextStyle(
        color: Theme.of(context).colorScheme.onSurface,
        fontSize: 18.0,
        fontWeight: FontWeight.w400,
      ),
    );
  }
}

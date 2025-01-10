import 'package:flutter/material.dart';

class CustomSecondDescriptionMobile extends StatelessWidget {
  const CustomSecondDescriptionMobile({
    super.key,
    required this.description,
  });
  final String description;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Text(
        description,
        textAlign: TextAlign.center,
        maxLines: 10,
        overflow: TextOverflow.ellipsis,
        style: TextStyle(
          color: Theme.of(context).colorScheme.onSurface,
          fontSize: 14.0,
          fontWeight: FontWeight.w400,
        ),
      ),
    );
  }
}

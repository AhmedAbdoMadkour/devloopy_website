import 'package:devloopy_website/data/domain_data/existing_projects_model.dart';
import 'package:flutter/material.dart';

class DescriptionProject extends StatelessWidget {
  const DescriptionProject(
      {super.key, required this.fontSize, required this.index});
  final double fontSize;
  final int index;
  @override
  Widget build(BuildContext context) {
    return Text(
      maxLines: 6,
      existingProjectsData[index].description,
      style: TextStyle(
        color: Theme.of(context).colorScheme.onPrimary,
        fontSize: fontSize,
        fontWeight: FontWeight.w400,
      ),
    );
  }
}

import 'package:flutter/material.dart';

class CustomButtonLinkPage extends StatelessWidget {
  const CustomButtonLinkPage({
    super.key,
    required this.namePageLink,
    required this.colornamePageLink,
    required this.fontSize,
    required this.fontWeight,
    this.nameRoutPage,
  });
  final String namePageLink;
  final String? nameRoutPage;
  final Color colornamePageLink;
  final double fontSize;
  final FontWeight fontWeight;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 4),
      child: TextButton(
        onPressed: () {
          Navigator.pushNamed(
            context,
            nameRoutPage!,
          );
        },
        child: Text(
          namePageLink,
          style: TextStyle(
            fontSize: fontSize,
            fontWeight: fontWeight,
            color: colornamePageLink,
          ),
        ),
      ),
    );
  }
}

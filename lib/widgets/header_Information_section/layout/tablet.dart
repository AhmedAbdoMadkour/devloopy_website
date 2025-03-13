import 'package:devloopy_website/widgets/custom_second_dsecription/layout/tablet.dart';
import 'package:devloopy_website/widgets/custom_title/layout/tablet.dart';
import 'package:flutter/material.dart';

class HeaderInformationSectionTablet extends StatelessWidget {
  const HeaderInformationSectionTablet(
      {super.key,
      required this.title,
      required this.subTitle,
      required this.description});

  final String title;
  final String subTitle;
  final String description;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 550.0,
      child: Stack(
        alignment: Alignment.center,
        children: [
          // Background Image 1
          Positioned(
            left: 0,
            top: 0,
            child: Image.asset(
              'assets/images/background_left_hero_section.png',
              height: 500,
              width: 200,
              fit: BoxFit.cover,
            ),
          ),
          Positioned(
            child: Image.asset(
              'assets/images/Abstract_Design.png',
              height: 500,
              fit: BoxFit.cover,
            ),
          ),

          // Background Image 3

          Positioned(
            right: 0,
            top: 0,
            child: Image.asset(
              'assets/images/background_right_hero_section.png',
              height: 500,
              width: 200,
              fit: BoxFit.cover,
            ),
          ),

          // Add other widgets on top if needed
          Container(
            margin: const EdgeInsets.only(right: 100, left: 100),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CustomTitleTablet(
                  spanTitle: subTitle,
                  nameTitle: title,
                  crossAxisAlignment: CrossAxisAlignment.start,
                ),
                const SizedBox(height: 10),
                CustomSecondDescriptionTablet(
                  description: description,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

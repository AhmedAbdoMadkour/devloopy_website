import 'package:devloopy_website/widgets/custom_second_dsecription/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_title/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/desktop.dart';
import 'package:flutter/material.dart';

class HeaderInformationSectionDeskTop extends StatelessWidget {
  const HeaderInformationSectionDeskTop({super.key});

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
              width: 510,
              //   width: 510,
              fit: BoxFit.cover,
            ),
          ),

          Positioned(
            child: Image.asset(
              'assets/images/Abstract_Design.png',
              height: 500,
              width: 900,
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
              width: 510,
              fit: BoxFit.cover,
            ),
          ),

          // Add other widgets on top if needed
          Container(
            padding: const EdgeInsets.all(100),
            margin: const EdgeInsets.only(right: 405, left: 100),
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CustomTitleDeskTop(
                  nameTitle: "Our Comprehensive",
                  spanTitle: "Digital Solutions",
                  crossAxisAlignment: CrossAxisAlignment.start,
                ),
                SizedBox(height: 10),
                CustomSecondDescriptionDeskTop(
                  description:
                      "At DigitX, we believe in fostering a dynamic and collaborative work environment that empowers our team members to excel in their respective fields. Join us to be part of a passionate and innovative team dedicated to crafting exceptional digital solutions for clients across the globe. We are committed to nurturing talent, encouraging professional growth, and creating a workplace where creativity thrives.",
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

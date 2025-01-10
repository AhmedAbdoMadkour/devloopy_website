import 'package:devloopy_website/widgets/custom_description_section/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_second_dsecription/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_title/layout/mobile.dart';
import 'package:flutter/material.dart';

class HeaderInformationSectionMobile extends StatelessWidget {
  const HeaderInformationSectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(
          'assets/images/background_hero_up_mobile.png',
          fit: BoxFit.cover,
          width: double.infinity,
          height: 100,
        ),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: const Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 14),
              CustomTitleMobile(
                nameTitle: "Our Comprehensive ",
                spanTitle: "Digital Solutions",
                crossAxisAlignment: CrossAxisAlignment.start,
              ),
              SizedBox(height: 10),
              CustomDescriptionSectionMobile(
                descriptionSection:
                    "At DigitX, we believe in fostering a dynamic and collaborative work environment that empowers our team members to excel in their respective fields. Join us to be part of a passionate and innovative team dedicated to crafting exceptional digital solutions for clients across the globe. We are committed to nurturing talent, encouraging professional growth, and creating a workplace where creativity thrives.",
              ),
              SizedBox(height: 14),
            ],
          ),
        ),
        Image.asset(
          'assets/images/background_hero_down_mobile.png',
          fit: BoxFit.cover,
          width: double.infinity,
          height: 100,
        ),
      ],
    );
  }
}

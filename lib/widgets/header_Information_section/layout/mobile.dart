import 'package:devloopy_website/widgets/custom_second_dsecription/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/mobile.dart';
import 'package:flutter/material.dart';

class HeaderInformationSectionMobile extends StatelessWidget {
  const HeaderInformationSectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(
          'assets/images/image_header_mobile_up.png',
          fit: BoxFit.cover,
        ),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          decoration: const BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(
                "assets/images/Abstract_Design.png",
              ),
            ),
          ),
          child: const Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 14),
              CustomTitelSectionMobile(
                nameTitleSection: " in the Digital World",
                spantitlesection: "Unlock Your Potential ",
              ),
              SizedBox(height: 10),
              CustomSecondDescriptionMobile(
                description:
                    "At DigitX, we believe in fostering a dynamic and collaborative work environment that empowers our team members to excel in their respective fields. Join us to be part of a passionate and innovative team dedicated to crafting exceptional digital solutions for clients across the globe. We are committed to nurturing talent, encouraging professional growth, and creating a workplace where creativity thrives.",
              ),
              SizedBox(height: 14),
            ],
          ),
        ),
        Image.asset(
          'assets/images/image_header_mobile_down.png',
          fit: BoxFit.cover,
        ),
      ],
    );
  }
}

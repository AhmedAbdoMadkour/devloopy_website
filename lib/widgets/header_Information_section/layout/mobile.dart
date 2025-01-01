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
                nameTitleSection: " in the Digital Age",
                spantitlesection: "Elevating Brands",
              ),
              SizedBox(height: 10),
              CustomSecondDescriptionMobile(
                description:
                    "Welcome to DigitX, your trusted partner in the dynamic world of digital solutions. We are a passionate team of creative minds, tech enthusiasts, and digital strategists, dedicated to empowering businesses and individuals in the digital realm. Our mission is to deliver exceptional results that drive success, create meaningful connections, and bring your digital vision to life. With a customer-centric approach and a focus on innovation, we are committed to being at the forefront of the ever-evolving digital landscape.",
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

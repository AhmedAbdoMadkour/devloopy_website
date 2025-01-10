import 'package:devloopy_website/pages/home_page/sections/hero_section/widgets/hero_section_buttons/layout/mobile.dart';
import 'package:devloopy_website/pages/home_page/sections/hero_section/widgets/hero_section_image/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_second_dsecription/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_title/layout/mobile.dart';
import 'package:flutter/material.dart';

class HerosectionMobile extends StatelessWidget {
  const HerosectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const HeroSectionImageMobile(),
        Container(
          padding: const EdgeInsets.only(top: 50),
          decoration: const BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage("assets/images/backgroundherosection.png"),
            ),
          ),
          child: const Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CustomTitleMobile(
                nameTitle: "Digital Solutions",
                spanTitle: "That Drive Success",
                crossAxisAlignment: CrossAxisAlignment.center,
              ),
              CustomSecondDescriptionMobile(
                description:
                    "At DigitX, we offer a comprehensive suite of digital solutions designed to propel your business to new heights in the digital realm. With a team of skilled professionals, cutting-edge technologies, and a passion for innovation, we are committed to delivering exceptional results for every project we undertake. From captivating web design that leaves a lasting impression to seamless web development that ensures optimal functionality, we cover every aspect of your online presence.",
              ),
              SizedBox(height: 30),
              HeroSectionButtonsMobile(),
            ],
          ),
        ),
      ],
    );
  }
}

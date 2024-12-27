import 'package:devloopy_website/pages/home_page/sections/hero_section/widgets/hero_section_buttons/hero_section_buttons.dart';
import 'package:devloopy_website/pages/home_page/sections/hero_section/widgets/hero_section_image/hero_section_image.dart';
import 'package:devloopy_website/widgets/custom_second_dsecription/layout/tablet.dart';
import 'package:devloopy_website/pages/home_page/widgets/custom_title/layout/tablet.dart';
import 'package:flutter/material.dart';

class HerosectionTabLet extends StatelessWidget {
  const HerosectionTabLet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(),
      child: Row(
        children: [
          Expanded(
            child: Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage("assets/images/backgroundherosection.png"),
                ),
              ),
              child: const Padding(
                padding: EdgeInsets.all(50),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomTitleTablet(
                      nameTitle: "Digital Solutions",
                      subnameTitle: "That",
                      spanTitle: "Drive Success",
                    ),
                    SizedBox(height: 10),
                    CustomSecondDescriptionTablet(
                      description:
                          "At DigitX, we offer a comprehensive suite of digital solutions designed to propel your business to new heights in the digital realm. With a team of skilled professionals, cutting-edge technologies, and a passion for innovation, we are committed to delivering exceptional results for every project we undertake. From captivating web design that leaves a lasting impression to seamless web development that ensures optimal functionality, we cover every aspect of your online presence.",
                    ),
                    SizedBox(height: 20),
                    HeroSectionButtons(),
                  ],
                ),
              ),
            ),
          ),
          const HeroSectionImage(),
        ],
      ),
    );
  }
}

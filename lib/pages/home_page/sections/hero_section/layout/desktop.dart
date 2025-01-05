import 'package:devloopy_website/pages/home_page/sections/hero_section/widgets/hero_section_buttons/layout/desktop.dart';
import 'package:devloopy_website/pages/home_page/sections/hero_section/widgets/hero_section_image/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_second_dsecription/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_title/layout/desktop.dart';
import 'package:flutter/material.dart';

class HerosectionDeskTop extends StatelessWidget {
  const HerosectionDeskTop({super.key});

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
                padding: EdgeInsets.all(85.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomTitleDeskTop(
                      nameTitle: "Digital Solutions ",
                      subnameTitle: "That",
                      spanTitle: "Drive Success",
                    ),
                    SizedBox(height: 20),
                    CustomSecondDescriptionDeskTop(
                      description:
                          "At DigitX, we offer a comprehensive suite of digital solutions designed to propel your business to new heights in the digital realm. With a team of skilled professionals, cutting-edge technologies, and a passion for innovation, we are committed to delivering exceptional results for every project we undertake. From captivating web design that leaves a lasting impression to seamless web development that ensures optimal functionality, we cover every aspect of your online presence.",
                    ),
                    SizedBox(height: 60),
                    HeroSectionButtonsDeskTop(),
                  ],
                ),
              ),
            ),
          ),
          const Expanded(
            child: HeroSectionImageDeskTop(),
          ),
        ],
      ),
    );
  }
}

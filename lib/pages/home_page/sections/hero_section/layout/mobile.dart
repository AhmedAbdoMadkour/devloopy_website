import 'package:devloopy_website/data/hero_section_data.dart';
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
          decoration: BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(heroSectionData.image),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CustomTitleMobile(
                nameTitle: heroSectionData.title_1,
                spanTitle: heroSectionData.title_2,
                crossAxisAlignment: CrossAxisAlignment.center,
              ),
              CustomSecondDescriptionMobile(
                description: heroSectionData.description,
              ),
              const SizedBox(height: 30),
              const HeroSectionButtonsMobile(),
            ],
          ),
        ),
      ],
    );
  }
}

import 'package:devloopy_website/data/hero_section_data.dart';
import 'package:devloopy_website/pages/home_page/sections/hero_section/widgets/hero_section_buttons/layout/tablet.dart';
import 'package:devloopy_website/pages/home_page/sections/hero_section/widgets/hero_section_image/layout/tablet.dart';
import 'package:devloopy_website/widgets/custom_second_dsecription/layout/tablet.dart';
import 'package:devloopy_website/widgets/custom_title/layout/tablet.dart';
import 'package:flutter/material.dart';

class HerosectionTabLet extends StatelessWidget {
  const HerosectionTabLet({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(heroSectionData.image),
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.all(50),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CustomTitleTablet(
                    nameTitle: heroSectionData.title_1,
                    spanTitle: heroSectionData.title_2,
                    crossAxisAlignment: CrossAxisAlignment.center,
                  ),
                  const SizedBox(height: 10),
                  CustomSecondDescriptionTablet(
                    description: heroSectionData.description,
                  ),
                  const SizedBox(height: 20),
                  const HeroSectionButtonsTablet(),
                ],
              ),
            ),
          ),
        ),
        const Expanded(
          child: HeroSectionImageTablet(),
        ),
      ],
    );
  }
}

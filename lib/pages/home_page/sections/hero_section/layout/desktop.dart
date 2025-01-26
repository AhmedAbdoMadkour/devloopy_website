import 'package:devloopy_website/data/hero_section_data.dart';
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
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(heroSectionData.image),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(85.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomTitleDeskTop(
                      nameTitle: heroSectionData.title_1,
                      spanTitle: heroSectionData.title_2,
                      crossAxisAlignment: CrossAxisAlignment.start,
                    ),
                    const SizedBox(height: 20),
                    CustomSecondDescriptionDeskTop(
                      description: heroSectionData.description,
                    ),
                    const SizedBox(height: 60),
                    const HeroSectionButtonsDeskTop(),
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

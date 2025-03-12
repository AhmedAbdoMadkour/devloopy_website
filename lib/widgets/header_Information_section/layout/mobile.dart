import 'package:devloopy_website/widgets/custom_description_section/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_title/layout/mobile.dart';
import 'package:flutter/material.dart';

class HeaderInformationSectionMobile extends StatelessWidget {
  const HeaderInformationSectionMobile(
      {super.key,
      required this.title,
      required this.subTitle,
      required this.description});

  final String title;
  final String subTitle;
  final String description;
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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(height: 14),
              CustomTitleMobile(
                nameTitle: title,
                spanTitle: subTitle,
                crossAxisAlignment: CrossAxisAlignment.start,
              ),
              const SizedBox(height: 10),
              CustomDescriptionSectionMobile(
                descriptionSection: description,
              ),
              const SizedBox(height: 14),
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

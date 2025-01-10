import 'package:devloopy_website/pages/home_page/sections/why_choos_us_section/widgets/card_choose_section/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_description_section/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_title/layout/desktop.dart';
import 'package:flutter/material.dart';

class WhychoosussectionDeskTop extends StatelessWidget {
  const WhychoosussectionDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 100.0),
      padding: const EdgeInsets.symmetric(horizontal: 150.0),
      child: const Column(
        children: [
          CustomTitleDeskTop(
            nameTitle: "Reasons to Choose DigitX for",
            spanTitle: "Your Digital Journey",
            crossAxisAlignment: CrossAxisAlignment.center,
          ),
          SizedBox(height: 20.0),
          CustomDescriptionSectionDesktop(
              descriptionSection:
                  "Partnering with DigitX offers a multitude of advantages. Experience increased brand visibility, improved customer engagement, and higher ROI. Our tailored solutions are designed to meet your unique business needs, ensuring lasting success."),
          SizedBox(height: 50.0),
          CardChooseSectionDeskTop(),
        ],
      ),
    );
  }
}

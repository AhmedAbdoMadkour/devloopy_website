import 'package:devloopy_website/constants/style_constants.dart';
import 'package:devloopy_website/widgets/custom_second_dsecription/layout/tablet.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/tablet.dart';
import 'package:flutter/material.dart';

class CardTitleContactTablet extends StatelessWidget {
  const CardTitleContactTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(24),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        border: Border.all(
          color: ColorsApp.greyShadesColor_12,
          width: 1,
          style: BorderStyle.solid,
        ),
        image: const DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage("assets/images/Abstract_Design.png"),
        ),
        gradient: const LinearGradient(
          begin: Alignment.topCenter,
          colors: [
            ColorsApp.absoluteColorBlack,
            ColorsApp.greyShadesColor_06,
          ],
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const CustomTitelSectionTablet(
              spantitlesection: "Get in",
              nameTitleSection: "Touch with Us Today!"),
          const CustomSecondDescriptionTablet(
            description:
                "At DigitX, we value your inquiries, feedback, and collaborations. Whether you are interested in our digital services, have questions about our projects, or want to explore potential partnerships, we encourage you to reach out to our dedicated team. Connect with us through any of the channels below, and we'll be delighted to assist you on your digital journey.",
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            height: 67,
            decoration: BoxDecoration(
              color: ColorsApp.greyShadesColor_06,
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                color: ColorsApp.greyShadesColor_12,
                width: 1,
                style: BorderStyle.solid,
              ),
            ),
            child: const Center(
              child: Text(
                "Feel free to contact us through any of the following channels",
                style: TextStyle(
                  color: ColorsApp.absoluteColorWhite,
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

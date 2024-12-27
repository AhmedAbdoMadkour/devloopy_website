import 'package:devloopy_website/constants/style_constants.dart';
import 'package:devloopy_website/widgets/custom_second_dsecription/layout/tablet.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/tablet.dart';
import 'package:flutter/material.dart';

class CardTitleContactTablet extends StatelessWidget {
  const CardTitleContactTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 483,
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
        child: Stack(
          alignment: Alignment.center,
          children: [
            const Column(
              children: [
                CustomTitelSectionTablet(
                    spantitlesection: "Get in",
                    nameTitleSection: "Touch with Us Today!"),
                CustomSecondDescriptionTablet(
                  description:
                      "At DigitX, we value your inquiries, feedback, and collaborations. Whether you are interested in our digital services, have questions about our projects, or want to explore potential partnerships, we encourage you to reach out to our dedicated team. Connect with us through any of the channels below, and we'll be delighted to assist you on your digital journey.",
                ),
              ],
            ),
            Positioned(
              bottom: -30,
              child: Container(
                padding:
                    const EdgeInsets.symmetric(horizontal: 24, vertical: 14),
                width: 596,
                height: 55,
                decoration: BoxDecoration(
                  color: ColorsApp.greyShadesColor_06,
                  borderRadius: BorderRadius.circular(100),
                  border: Border.all(
                    color: ColorsApp.greyShadesColor_12,
                    width: 1,
                    style: BorderStyle.solid,
                  ),
                ),
                child: const Text(
                  overflow: TextOverflow.visible,
                  textAlign: TextAlign.center,
                  "Feel free to contact us through any of the following channels",
                  style: TextStyle(
                    color: ColorsApp.absoluteColorWhite,
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            )
          ],
        ));
  }
}

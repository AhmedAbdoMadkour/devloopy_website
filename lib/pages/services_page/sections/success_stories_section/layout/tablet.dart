import 'package:devloopy_website/constants/style_constants.dart';
import 'package:devloopy_website/pages/services_page/sections/success_stories_section/widgets/card_success_stories_section/layout/tablet.dart';
import 'package:devloopy_website/widgets/custom_second_dsecription/layout/tablet.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/tablet.dart';
import 'package:flutter/material.dart';

class SuccessStoriesSectionTablet extends StatelessWidget {
  const SuccessStoriesSectionTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(
        top: 60,
        right: 24,
        left: 24,
      ),
      child: Column(
        children: [
          const CustomTitelSectionTablet(
            nameTitleSection: " Stories ",
            spantitlesection: " Success",
          ),
          const SizedBox(height: 27),
          const CustomSecondDescriptionTablet(
              description:
                  "At DigitX, our success is defined by the achievements of our valued clients. We take immense pride in the transformative impact our digital solutions have had on their businesses. Here are some inspiring success stories that highlight the outcomes of our collaborative efforts"),
          const SizedBox(height: 30),
          const CardSuccessStoriesSectionTablet(),
          const SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 207.0,
                height: 56.0,
                padding: const EdgeInsets.only(
                  top: 10,
                  right: 10,
                  bottom: 10,
                  left: 20,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50.0),
                  border: Border.all(
                    style: BorderStyle.solid,
                    width: 1.0,
                    color: ColorsApp.greyShadesColor_12,
                  ),
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    const Text(
                      "View All Stories",
                      style: TextStyle(
                        color: ColorsApp.absoluteColorWhite,
                        fontFamily: FontsApp.fontFamilySora,
                        fontSize: 14.0,
                      ),
                    ),
                    GestureDetector(
                      child: Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 14.0,
                          vertical: 6.0,
                        ),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: ColorsApp.greyShadesColor_10),
                        child: const Icon(
                          Icons.arrow_right_alt,
                          color: ColorsApp.absoluteColorWhite,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}

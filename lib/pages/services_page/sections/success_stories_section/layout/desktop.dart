import 'package:devloopy_website/constants/style_constants.dart';
import 'package:devloopy_website/pages/services_page/sections/success_stories_section/widgets/card_success_stories_section/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_description_section/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/desktop.dart';
import 'package:flutter/material.dart';

class SuccessStoriesSectionDeskTop extends StatelessWidget {
  const SuccessStoriesSectionDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 80,
        right: 150,
        left: 150,
      ),
      child: Column(
        children: [
          const CustomTitelSectionDeskTop(
            nameTitleSection: "Our Stories ",
          ),
          const SizedBox(height: 27),
          const CustomDescriptionSectionDesktop(
              descriptionSection:
                  "At DevLoopy, our success is defined by the achievements of our valued clients. We take immense pride in the transformative impact our digital solutions have had on their businesses. Here are some inspiring success stories that highlight the outcomes of our collaborative efforts"),
          const SizedBox(height: 30),
          const CardSuccessStoriesSectionDeskTop(),
          const SizedBox(height: 40),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 256.0,
                height: 68.0,
                padding: const EdgeInsets.only(
                    top: 10, right: 10, bottom: 10, left: 24),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50.0),
                  border: Border.all(
                    style: BorderStyle.solid,
                    width: 1.0,
                    color: Theme.of(context).colorScheme.outline,
                  ),
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      "View All Stories",
                      style: TextStyle(
                        color: Theme.of(context).colorScheme.onSurface,
                        fontFamily: FontsApp.fontFamilySora,
                        fontSize: 16.0,
                      ),
                    ),
                    GestureDetector(
                      child: Container(
                        width: 52.0,
                        height: 30.0,
                        margin: const EdgeInsets.symmetric(horizontal: 3.0),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 6.0, vertical: 2.0),
                        decoration: BoxDecoration(
                          color: Theme.of(context).colorScheme.primary,
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        child: Icon(
                          Icons.arrow_right_alt,
                          color: Theme.of(context).colorScheme.onPrimary,
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

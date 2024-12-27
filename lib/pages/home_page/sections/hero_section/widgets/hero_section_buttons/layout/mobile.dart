import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class HeroSectionButtonsMobile extends StatelessWidget {
  const HeroSectionButtonsMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text(
          "Unlock Your Digital Potential Today",
          style: TextStyle(
            color: ColorsApp.absoluteColorWhite,
            fontSize: 14.0,
            fontFamily: FontsApp.fontFamilySora,
            fontWeight: FontWeight.w400,
          ),
        ),
        const SizedBox(height: 10.0),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GestureDetector(
              onTap: () {},
              child: Container(
                padding: const EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 14,
                ),
                width: 127.0,
                height: 49.0,
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(100)),
                    color: ColorsApp.absoluteColorWhite),
                child: const Center(
                  child: Text(
                    "Get Started",
                    style: TextStyle(
                      color: ColorsApp.absoluteColorBlack,
                      fontSize: 14,
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(width: 10.0),
            GestureDetector(
              onTap: () {},
              child: Container(
                padding: const EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 14,
                ),
                width: 167.0,
                height: 49.0,
                decoration: BoxDecoration(
                  border: Border.all(
                      style: BorderStyle.solid,
                      width: 1.0,
                      color: ColorsApp.greyShadesColor_15),
                  borderRadius: const BorderRadius.all(
                    Radius.circular(100),
                  ),
                  color: ColorsApp.greyShadesColor_10,
                ),
                child: const Center(
                  child: Text(
                    "FreeConsultation",
                    style: TextStyle(
                        color: ColorsApp.absoluteColorWhite,
                        fontSize: 14,
                        fontWeight: FontWeight.w400),
                  ),
                ),
              ),
            ),
          ],
        )
      ],
    );
  }
}

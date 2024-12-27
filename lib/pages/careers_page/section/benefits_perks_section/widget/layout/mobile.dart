import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class CardBenefitsAndPerksMobile extends StatelessWidget {
  const CardBenefitsAndPerksMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(24),
      margin: const EdgeInsets.symmetric(vertical: 24),
      decoration: BoxDecoration(
        image: const DecorationImage(
          image: AssetImage("assets/images/Abstract_Design.png"),
          alignment: Alignment.topLeft,
          fit: BoxFit.fitHeight,
        ),
        gradient: const LinearGradient(
          begin: Alignment.topCenter,
          colors: [
            ColorsApp.absoluteColorBlack,
            ColorsApp.greyShadesColor_06,
          ],
        ),
        borderRadius: BorderRadius.circular(20),
        border: Border.all(
          color: ColorsApp.greyShadesColor_06,
          width: 1,
          style: BorderStyle.solid,
        ),
      ),
      child: Column(
        children: [
          Row(
            children: [
              Image.asset("assets/icons/Icon_healthy.png"),
              const SizedBox(width: 6),
              const Expanded(
                child: Text(
                  "Health and Wellness",
                  style: TextStyle(
                    color: ColorsApp.absoluteColorWhite,
                    fontSize: 24,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              )
            ],
          ),
          Container(
            padding: const EdgeInsets.all(24),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                color: ColorsApp.greyShadesColor_12,
                width: 1,
                style: BorderStyle.solid,
              ),
            ),
            child: const Column(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "\u2022 Health Insurance: ",
                      style: TextStyle(
                        color: ColorsApp.absoluteColorWhite,
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Text(
                      "Comprehensive health insurance plans to cover medical, dental, and vision needs.",
                      style: TextStyle(
                        color: ColorsApp.whiteShadesColor_55,
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "\u2022 Mental Health Support:",
                      style: TextStyle(
                        color: ColorsApp.absoluteColorWhite,
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Text(
                      "Employee Assistance Program (EAP) providing counseling and support services.",
                      style: TextStyle(
                        color: ColorsApp.whiteShadesColor_55,
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "\u2022 Wellness Programs:  ",
                      style: TextStyle(
                        color: ColorsApp.absoluteColorWhite,
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Text(
                      "Initiatives to promote physical and mental well-being, such as fitness classes and workshops. ",
                      style: TextStyle(
                        color: ColorsApp.whiteShadesColor_55,
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

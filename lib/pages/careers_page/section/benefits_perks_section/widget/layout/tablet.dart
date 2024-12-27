import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class CardBenefitsAndPerksTablet extends StatelessWidget {
  const CardBenefitsAndPerksTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(50),
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
      child: Row(
        children: [
          Expanded(
            flex: 2,
            child: Row(
              children: [
                Image.asset("assets/icons/Icon_healthy.png"),
                const SizedBox(width: 6),
                const Text(
                  "Health and Wellness",
                  style: TextStyle(
                    color: ColorsApp.absoluteColorWhite,
                    fontSize: 24,
                    fontWeight: FontWeight.w600,
                  ),
                )
              ],
            ),
          ),
          Expanded(
            flex: 4,
            child: Container(
              padding: const EdgeInsets.all(50),
              margin: const EdgeInsets.all(24),
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
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("\u2022"),
                      SizedBox(width: 6),
                      Text(
                        "Health Insurance: ",
                        style: TextStyle(
                          color: ColorsApp.absoluteColorWhite,
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      Expanded(
                        child: Text(
                          "Comprehensive health insurance plans to cover medical, dental, and vision needs.",
                          style: TextStyle(
                            color: ColorsApp.whiteShadesColor_55,
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("\u2022"),
                      SizedBox(width: 6),
                      Text(
                        "Mental Health Support:",
                        style: TextStyle(
                          color: ColorsApp.absoluteColorWhite,
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      Expanded(
                        child: Text(
                          "Employee Assistance Program (EAP) providing counseling and support services.",
                          style: TextStyle(
                            color: ColorsApp.whiteShadesColor_55,
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("\u2022"),
                      SizedBox(width: 6),
                      Text(
                        "Wellness Programs:  ",
                        style: TextStyle(
                          color: ColorsApp.absoluteColorWhite,
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      Expanded(
                        child: Text(
                          "Initiatives to promote physical and mental well-being, such as fitness classes and workshops. ",
                          style: TextStyle(
                            color: ColorsApp.whiteShadesColor_55,
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

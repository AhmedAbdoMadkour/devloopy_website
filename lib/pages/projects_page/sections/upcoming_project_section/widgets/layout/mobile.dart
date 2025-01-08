import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class CardUpcomingProjectMobile extends StatelessWidget {
  const CardUpcomingProjectMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 2500,
      child: GridView.builder(
        physics: const NeverScrollableScrollPhysics(),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 1,
          mainAxisExtent: 600,
          mainAxisSpacing: 20,
        ),
        itemCount: 4,
        itemBuilder: (BuildContext context, int index) {
          return Container(
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
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
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset(
                      width: 48,
                      height: 48,
                      "assets/icons/Icon_fitness_success.png",
                    ),
                    const Text(
                      "Educational Learning App",
                      style: TextStyle(
                        color: ColorsApp.absoluteColorWhite,
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    )
                  ],
                ),
                Container(
                  margin: const EdgeInsets.all(14),
                  padding: const EdgeInsets.symmetric(
                    horizontal: 24,
                    vertical: 20,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(
                      color: ColorsApp.greyShadesColor_12,
                      width: 1,
                      style: BorderStyle.solid,
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        decoration: const BoxDecoration(),
                        child: const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Category",
                              style: TextStyle(
                                  color: ColorsApp.whiteShadesColor_55,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  height: 2),
                            ),
                            Text(
                              "E-commerce",
                              style: TextStyle(
                                color: ColorsApp.absoluteColorWhite,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Divider(
                        color: ColorsApp.greyShadesColor_10,
                      ),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Expected Completion",
                            style: TextStyle(
                                color: ColorsApp.whiteShadesColor_55,
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                height: 2),
                          ),
                          Text(
                            "Q4 2024",
                            style: TextStyle(
                              color: ColorsApp.absoluteColorWhite,
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(20),
                  margin: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      begin: Alignment.topLeft,
                      colors: [
                        ColorsApp.absoluteColorBlack,
                        ColorsApp.greyShadesColor_06,
                      ],
                    ),
                    color: ColorsApp.greyShadesColor_06,
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: ColorsApp.greyShadesColor_06,
                      width: 1,
                      style: BorderStyle.solid,
                    ),
                  ),
                  child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Project Description",
                        style: TextStyle(
                          color: ColorsApp.absoluteColorWhite,
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                          height: 2,
                        ),
                      ),
                      Text(
                        maxLines: 12,
                        "Our team is collaborating with a leading healthcare provider to enhance their existing platform. The project aims to streamline user experiences, optimize database performance, and implement advanced security measures to safeguard patient data. This ambitious undertaking will elevate the platform's capabilities and revolutionize healthcare accessibility for users.",
                        style: TextStyle(
                          color: ColorsApp.whiteShadesColor_55,
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          );
        },
      ),
    );
  }
}

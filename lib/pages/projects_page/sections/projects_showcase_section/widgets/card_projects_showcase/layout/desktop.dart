import 'package:devloopy_website/constants/style_constants.dart';
import 'package:devloopy_website/pages/projects_page/sections/projects_showcase_section/widgets/card_projects_showcase/project_card/layout/desktop.dart';
import 'package:flutter/material.dart';

class CardProjectsShowcaseDeskTop extends StatelessWidget {
  const CardProjectsShowcaseDeskTop({super.key, required this.imageShowcase});
  final String imageShowcase;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(40),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        border: Border.all(color: ColorsApp.greyShadesColor_12),
      ),
      child: Column(
        children: [
          Image.asset(
            width: 1226,
            height: 696,
            imageShowcase,
          ),
          Column(
            children: [
              Container(
                padding: const EdgeInsets.all(40),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      "E-Commerce Revolution",
                      style: TextStyle(
                        color: ColorsApp.absoluteColorWhite,
                        fontSize: 28,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Row(
                      children: [
                        const Text(
                          "Show Less",
                          style: TextStyle(
                            color: ColorsApp.greyShadesColor_40,
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        const SizedBox(width: 10),
                        Container(
                          padding: const EdgeInsets.all(20),
                          decoration: BoxDecoration(
                              gradient: const LinearGradient(
                                  begin: Alignment.topCenter,
                                  colors: [
                                    Color(0xff1A1A1A),
                                    Color(0xff262626),
                                  ]),
                              border: Border.all(
                                color: ColorsApp.greyShadesColor_10,
                                width: 1,
                                style: BorderStyle.solid,
                              ),
                              borderRadius: BorderRadius.circular(100)),
                          child: const Icon(Icons.keyboard_arrow_up_sharp),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Row(
                children: [
                  Container(
                    padding: const EdgeInsets.only(
                      top: 8,
                      right: 30,
                      bottom: 8,
                      left: 10,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      border: Border.all(
                        color: ColorsApp.greyShadesColor_12,
                        width: 1,
                      ),
                    ),
                    child: Row(
                      children: [
                        Image.asset(
                          width: 24,
                          height: 24,
                          "assets/icons/icon_e_commerce_success.png",
                        ),
                        const SizedBox(width: 10),
                        const Text("E-commerce"),
                      ],
                    ),
                  ),
                  const SizedBox(width: 10),
                  Container(
                    padding: const EdgeInsets.only(
                      top: 8,
                      right: 30,
                      bottom: 8,
                      left: 10,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      border: Border.all(
                        color: ColorsApp.greyShadesColor_12,
                        width: 1,
                      ),
                    ),
                    child: Row(
                      children: [
                        Image.asset(
                          width: 24,
                          height: 24,
                          "assets/icons/Icon_web_design_success.png",
                        ),
                        const SizedBox(width: 10),
                        const Text("Web Design & Development"),
                      ],
                    ),
                  ),
                  const SizedBox(width: 10),
                  Container(
                    padding: const EdgeInsets.only(
                      top: 8,
                      right: 30,
                      bottom: 8,
                      left: 10,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      border: Border.all(
                        color: ColorsApp.greyShadesColor_12,
                        width: 1,
                      ),
                    ),
                    child: Row(
                      children: [
                        Image.asset(
                          width: 24,
                          height: 24,
                          "assets/icons/Icon_web_design_success.png",
                        ),
                        const SizedBox(width: 10),
                        const Text("Mobile App Development"),
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
          const SizedBox(height: 50),
          const ProjectCardDeskTop(),
        ],
      ),
    );
  }
}

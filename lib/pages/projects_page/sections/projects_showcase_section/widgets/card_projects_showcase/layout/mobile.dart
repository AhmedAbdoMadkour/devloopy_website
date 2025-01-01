import 'package:devloopy_website/constants/style_constants.dart';
import 'package:devloopy_website/pages/projects_page/sections/projects_showcase_section/widgets/card_projects_showcase/project_card/layout/mobile.dart';
import 'package:flutter/material.dart';

class CardProjectsShowcaseMobile extends StatelessWidget {
  const CardProjectsShowcaseMobile({
    super.key,
    required this.imageShowcase,
  });
  final String imageShowcase;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(18),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        border: Border.all(color: ColorsApp.greyShadesColor_12),
      ),
      child: Column(
        children: [
          Image.asset(imageShowcase),
          const SizedBox(height: 20),
          Column(
            children: [
              Container(
                padding: const EdgeInsets.all(18),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Text(
                          "Show Less",
                          style: TextStyle(
                            color: ColorsApp.greyShadesColor_40,
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        const SizedBox(width: 10),
                        Container(
                          padding: const EdgeInsets.all(6),
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
                            borderRadius: BorderRadius.circular(100),
                          ),
                          child: const Icon(Icons.keyboard_arrow_up_sharp),
                        ),
                      ],
                    ),
                    const SizedBox(height: 10),
                    const Text(
                      textAlign: TextAlign.start,
                      "E-Commerce Revolution",
                      style: TextStyle(
                        color: ColorsApp.absoluteColorWhite,
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    padding: const EdgeInsets.symmetric(
                      vertical: 12,
                      horizontal: 16,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      border: Border.all(
                        color: ColorsApp.greyShadesColor_12,
                        width: 1,
                      ),
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Image.asset("assets/icons/icon_e_commerce.png"),
                        const SizedBox(width: 10),
                        const Text(
                          "E-commerce",
                          style: TextStyle(
                            color: ColorsApp.whiteShadesColor_65,
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 10),
                  Container(
                    padding: const EdgeInsets.symmetric(
                      vertical: 12,
                      horizontal: 16,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      border: Border.all(
                        color: ColorsApp.greyShadesColor_12,
                        width: 1,
                      ),
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Image.asset("assets/icons/icon_web_2.png"),
                        const SizedBox(width: 10),
                        const Text(
                          "Mobile App Development",
                          style: TextStyle(
                            color: ColorsApp.whiteShadesColor_65,
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 10),
                  Container(
                    padding: const EdgeInsets.symmetric(
                      vertical: 12,
                      horizontal: 16,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      border: Border.all(
                        color: ColorsApp.greyShadesColor_12,
                        width: 1,
                      ),
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Image.asset("assets/icons/icon_web.png"),
                        const SizedBox(width: 10),
                        const Text(
                          "Web Design & Development",
                          style: TextStyle(
                            color: ColorsApp.whiteShadesColor_65,
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
          const SizedBox(height: 18),
          const ProjectCardMobile(),
        ],
      ),
    );
  }
}

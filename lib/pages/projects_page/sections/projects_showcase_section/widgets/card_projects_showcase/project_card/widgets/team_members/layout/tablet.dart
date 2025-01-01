import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class TeamMeembersTablet extends StatelessWidget {
  const TeamMeembersTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 18),
      decoration: const BoxDecoration(
        border: Border(
          right: BorderSide(
            color: ColorsApp.greyShadesColor_12,
            width: 1,
            style: BorderStyle.solid,
          ),
          left: BorderSide(
            color: ColorsApp.greyShadesColor_12,
            width: 1,
            style: BorderStyle.solid,
          ),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            "Team Members",
            style: TextStyle(
              color: ColorsApp.absoluteColorWhite,
              fontSize: 18,
              fontWeight: FontWeight.w400,
            ),
          ),
          Column(
            children: [
              Container(
                padding: const EdgeInsets.symmetric(vertical: 20),
                decoration: const BoxDecoration(
                  border: Border(
                    bottom: BorderSide(
                      color: ColorsApp.greyShadesColor_12,
                      width: 1,
                      style: BorderStyle.solid,
                    ),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Web Developer",
                      style: TextStyle(
                        color: ColorsApp.whiteShadesColor_65,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        height: 3,
                      ),
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 60,
                          child: Stack(
                            children: [
                              Positioned(
                                child: Image.asset(
                                    width: 40,
                                    height: 40,
                                    "assets/icons/icon_face_one.png"),
                              ),
                              Positioned(
                                left: 15,
                                child: Image.asset(
                                    width: 40,
                                    height: 40,
                                    "assets/icons/icon_face_two.png"),
                              ),
                            ],
                          ),
                        ),
                        const Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "John Smith ,",
                              style: TextStyle(
                                color: ColorsApp.absoluteColorWhite,
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            Text(
                              "Emily Johnson",
                              style: TextStyle(
                                color: ColorsApp.absoluteColorWhite,
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.symmetric(vertical: 18),
                decoration: const BoxDecoration(
                  border: Border(
                    bottom: BorderSide(
                      color: ColorsApp.greyShadesColor_12,
                      width: 1,
                      style: BorderStyle.solid,
                    ),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "UI UX Designer",
                      style: TextStyle(
                        color: ColorsApp.whiteShadesColor_65,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        height: 2,
                      ),
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 50,
                          child: Stack(
                            children: [
                              Positioned(
                                child: Image.asset(
                                  width: 40,
                                  height: 40,
                                  "assets/icons/icon_face_three.png",
                                ),
                              ),
                            ],
                          ),
                        ),
                        const Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              "Jessica Lee",
                              style: TextStyle(
                                color: ColorsApp.absoluteColorWhite,
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.symmetric(vertical: 18),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Project manager",
                      style: TextStyle(
                          color: ColorsApp.whiteShadesColor_65,
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          height: 2),
                    ),
                    Row(
                      children: [
                        SizedBox(
                          child: Stack(
                            children: [
                              Positioned(
                                child: Image.asset(
                                    width: 40,
                                    height: 40,
                                    "assets/icons/icon_face_four.png"),
                              ),
                            ],
                          ),
                        ),
                        const Text(
                          "Michael Williams",
                          style: TextStyle(
                            color: ColorsApp.absoluteColorWhite,
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

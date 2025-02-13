import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class CardOurAchievementsTablet extends StatelessWidget {
  const CardOurAchievementsTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.topLeft,
      children: [
        Positioned(
          child: Column(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "01",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      color: ColorsApp.absoluteColorWhite,
                      fontSize: 50,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 40),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            const Text(
                              "Foundation of DevLoopy",
                              style: TextStyle(
                                color: ColorsApp.absoluteColorWhite,
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 10,
                                vertical: 8,
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                border: Border.all(
                                  color: ColorsApp.greyShadesColor_12,
                                  width: 1,
                                  style: BorderStyle.solid,
                                ),
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Image.asset(
                                    width: 15,
                                    height: 15,
                                    "assets/icons/Icon_clandier.png",
                                  ),
                                  const Text(
                                    "October 2017",
                                    style: TextStyle(
                                      color: ColorsApp.absoluteColorWhite,
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                        Container(
                          margin: const EdgeInsets.all(10),
                          padding: const EdgeInsets.all(24),
                          decoration: BoxDecoration(
                            gradient: const LinearGradient(
                              begin: Alignment.topCenter,
                              colors: [
                                ColorsApp.absoluteColorBlack,
                                ColorsApp.greyShadesColor_06,
                              ],
                            ),
                            border: Border.all(
                              color: ColorsApp.greyShadesColor_06,
                              width: 1,
                              style: BorderStyle.solid,
                            ),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Description",
                                style: TextStyle(
                                  height: 2,
                                  color: ColorsApp.absoluteColorWhite,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              Text(
                                maxLines: 8,
                                overflow: TextOverflow.ellipsis,
                                "Recognition for outstanding contributions to the digital industry, celebrating our ability to deliver exceptional web design and development solutions that push the boundaries of creativity and functionality.",
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
                  )
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "02",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      color: ColorsApp.absoluteColorWhite,
                      fontSize: 50,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 40),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            const Text(
                              "Foundation of DevLoopy",
                              style: TextStyle(
                                color: ColorsApp.absoluteColorWhite,
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 10,
                                vertical: 8,
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                border: Border.all(
                                  color: ColorsApp.greyShadesColor_12,
                                  width: 1,
                                  style: BorderStyle.solid,
                                ),
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Image.asset(
                                    width: 15,
                                    height: 15,
                                    "assets/icons/Icon_clandier.png",
                                  ),
                                  const Text(
                                    "October 2017",
                                    style: TextStyle(
                                      color: ColorsApp.absoluteColorWhite,
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                        Container(
                          margin: const EdgeInsets.all(10),
                          padding: const EdgeInsets.all(24),
                          decoration: BoxDecoration(
                            gradient: const LinearGradient(
                              begin: Alignment.topCenter,
                              colors: [
                                ColorsApp.absoluteColorBlack,
                                ColorsApp.greyShadesColor_06,
                              ],
                            ),
                            border: Border.all(
                              color: ColorsApp.greyShadesColor_06,
                              width: 1,
                              style: BorderStyle.solid,
                            ),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Description",
                                style: TextStyle(
                                  height: 2,
                                  color: ColorsApp.absoluteColorWhite,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              Text(
                                maxLines: 8,
                                overflow: TextOverflow.ellipsis,
                                "Recognition for outstanding contributions to the digital industry, celebrating our ability to deliver exceptional web design and development solutions that push the boundaries of creativity and functionality.",
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
                  )
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "03",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      color: ColorsApp.absoluteColorWhite,
                      fontSize: 50,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 40),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            const Text(
                              "Foundation of DevLoopy",
                              style: TextStyle(
                                color: ColorsApp.absoluteColorWhite,
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 10,
                                vertical: 8,
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                border: Border.all(
                                  color: ColorsApp.greyShadesColor_12,
                                  width: 1,
                                  style: BorderStyle.solid,
                                ),
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Image.asset(
                                    width: 15,
                                    height: 15,
                                    "assets/icons/Icon_clandier.png",
                                  ),
                                  const Text(
                                    "October 2017",
                                    style: TextStyle(
                                      color: ColorsApp.absoluteColorWhite,
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                        Container(
                          margin: const EdgeInsets.all(10),
                          padding: const EdgeInsets.all(24),
                          decoration: BoxDecoration(
                            gradient: const LinearGradient(
                              begin: Alignment.topCenter,
                              colors: [
                                ColorsApp.absoluteColorBlack,
                                ColorsApp.greyShadesColor_06,
                              ],
                            ),
                            border: Border.all(
                              color: ColorsApp.greyShadesColor_06,
                              width: 1,
                              style: BorderStyle.solid,
                            ),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Description",
                                style: TextStyle(
                                  height: 2,
                                  color: ColorsApp.absoluteColorWhite,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              Text(
                                maxLines: 8,
                                overflow: TextOverflow.ellipsis,
                                "Recognition for outstanding contributions to the digital industry, celebrating our ability to deliver exceptional web design and development solutions that push the boundaries of creativity and functionality.",
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
                  )
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "04",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      color: ColorsApp.absoluteColorWhite,
                      fontSize: 50,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 40),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            const Text(
                              "Foundation of DevLoopy",
                              style: TextStyle(
                                color: ColorsApp.absoluteColorWhite,
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 10,
                                vertical: 8,
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                border: Border.all(
                                  color: ColorsApp.greyShadesColor_12,
                                  width: 1,
                                  style: BorderStyle.solid,
                                ),
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Image.asset(
                                    width: 15,
                                    height: 15,
                                    "assets/icons/Icon_clandier.png",
                                  ),
                                  const Text(
                                    "October 2017",
                                    style: TextStyle(
                                      color: ColorsApp.absoluteColorWhite,
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                        Container(
                          margin: const EdgeInsets.all(10),
                          padding: const EdgeInsets.all(24),
                          decoration: BoxDecoration(
                            gradient: const LinearGradient(
                              begin: Alignment.topCenter,
                              colors: [
                                ColorsApp.absoluteColorBlack,
                                ColorsApp.greyShadesColor_06,
                              ],
                            ),
                            border: Border.all(
                              color: ColorsApp.greyShadesColor_06,
                              width: 1,
                              style: BorderStyle.solid,
                            ),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Description",
                                style: TextStyle(
                                  height: 2,
                                  color: ColorsApp.absoluteColorWhite,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              Text(
                                maxLines: 8,
                                overflow: TextOverflow.ellipsis,
                                "Recognition for outstanding contributions to the digital industry, celebrating our ability to deliver exceptional web design and development solutions that push the boundaries of creativity and functionality.",
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
                  )
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "05",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      color: ColorsApp.absoluteColorWhite,
                      fontSize: 50,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 40),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            const Text(
                              "Foundation of DevLoopy",
                              style: TextStyle(
                                color: ColorsApp.absoluteColorWhite,
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 10,
                                vertical: 8,
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                border: Border.all(
                                  color: ColorsApp.greyShadesColor_12,
                                  width: 1,
                                  style: BorderStyle.solid,
                                ),
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Image.asset(
                                    width: 15,
                                    height: 15,
                                    "assets/icons/Icon_clandier.png",
                                  ),
                                  const Text(
                                    "October 2017",
                                    style: TextStyle(
                                      color: ColorsApp.absoluteColorWhite,
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                        Container(
                          margin: const EdgeInsets.all(10),
                          padding: const EdgeInsets.all(24),
                          decoration: BoxDecoration(
                            gradient: const LinearGradient(
                              begin: Alignment.topCenter,
                              colors: [
                                ColorsApp.absoluteColorBlack,
                                ColorsApp.greyShadesColor_06,
                              ],
                            ),
                            border: Border.all(
                              color: ColorsApp.greyShadesColor_06,
                              width: 1,
                              style: BorderStyle.solid,
                            ),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Description",
                                style: TextStyle(
                                  height: 2,
                                  color: ColorsApp.absoluteColorWhite,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              Text(
                                maxLines: 8,
                                overflow: TextOverflow.ellipsis,
                                "Recognition for outstanding contributions to the digital industry, celebrating our ability to deliver exceptional web design and development solutions that push the boundaries of creativity and functionality.",
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
                  )
                ],
              ),
            ],
          ),
        ),
        // Positioned(
        //   height: 2000,
        //   child: Image.asset(
        //     height: double.infinity,
        //     "assets/images/image_achievements.png",
        //     width: 53,
        //   ),
        // ),
      ],
    );
  }
}

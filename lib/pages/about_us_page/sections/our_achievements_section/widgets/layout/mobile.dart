import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class CardOurAchievementsMobile extends StatelessWidget {
  const CardOurAchievementsMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.topLeft,
      children: [
<<<<<<< HEAD:lib/pages/about_us_page/sections/our_achievements_section/widgets/layout/mobile.dart
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
=======
        SizedBox(
          //   width: 1220,
          child: Stack(
            children: [
              Positioned(
                //  left: 3,
                child: Column(
                  children: [
                    Column(
>>>>>>> master:lib/pages/about_us_page/widgets/our_achievements_section/widgets/layout/mobile.dart
                      children: [
                        const Text(
                          "01",
                          style: TextStyle(
                            color: ColorsApp.absoluteColorWhite,
                            fontSize: 100,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
<<<<<<< HEAD:lib/pages/about_us_page/sections/our_achievements_section/widgets/layout/mobile.dart
                          mainAxisSize: MainAxisSize.min,
=======
>>>>>>> master:lib/pages/about_us_page/widgets/our_achievements_section/widgets/layout/mobile.dart
                          children: [
                            Column(
                              children: [
                                const Text(
                                  "Foundation of DigitX",
                                  style: TextStyle(
                                    color: ColorsApp.absoluteColorWhite,
                                    fontSize: 28,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                Container(
                                  width: 194,
                                  height: 55,
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 18, vertical: 14),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                    border: Border.all(
                                      color: ColorsApp.greyShadesColor_12,
                                      width: 1,
                                      style: BorderStyle.solid,
                                    ),
                                  ),
                                  child: Row(
                                    children: [
                                      Image.asset(
                                          "assets/icons/Icon_clandier.png"),
                                      const Text("October 2017"),
                                    ],
                                  ),
                                )
                              ],
                            ),
                            Container(
                              margin: const EdgeInsets.all(14),
                              padding: const EdgeInsets.all(18),
                              width: 350,
                              decoration: BoxDecoration(
                                gradient: const LinearGradient(
                                    begin: Alignment.topCenter,
                                    colors: [
                                      ColorsApp.absoluteColorBlack,
                                      ColorsApp.greyShadesColor_06,
                                    ]),
                                border: Border.all(
                                  color: ColorsApp.greyShadesColor_06,
                                  width: 1,
                                  style: BorderStyle.solid,
                                ),
                                borderRadius: BorderRadius.circular(20),
                              ),
<<<<<<< HEAD:lib/pages/about_us_page/sections/our_achievements_section/widgets/layout/mobile.dart
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
=======
                              child: const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
>>>>>>> master:lib/pages/about_us_page/widgets/our_achievements_section/widgets/layout/mobile.dart
                                children: [
                                  Text(
                                    "Description",
                                    style: TextStyle(
                                      height: 2,
                                      color: ColorsApp.absoluteColorWhite,
                                      fontSize: 22,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 750,
                                    child: Text(
                                      "Recognition for outstanding contributions to the digital industry, celebrating our ability to deliver exceptional web design and development solutions that push the boundaries of creativity and functionality.",
                                      style: TextStyle(
                                        color: ColorsApp.whiteShadesColor_55,
                                        fontSize: 18,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
<<<<<<< HEAD:lib/pages/about_us_page/sections/our_achievements_section/widgets/layout/mobile.dart
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
=======
>>>>>>> master:lib/pages/about_us_page/widgets/our_achievements_section/widgets/layout/mobile.dart
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
                        const Text(
                          "02",
                          style: TextStyle(
                            color: ColorsApp.absoluteColorWhite,
                            fontSize: 100,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
<<<<<<< HEAD:lib/pages/about_us_page/sections/our_achievements_section/widgets/layout/mobile.dart
                          mainAxisSize: MainAxisSize.min,
=======
>>>>>>> master:lib/pages/about_us_page/widgets/our_achievements_section/widgets/layout/mobile.dart
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                const Text(
                                  "Foundation of DigitX",
                                  style: TextStyle(
                                    color: ColorsApp.absoluteColorWhite,
                                    fontSize: 28,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                Container(
                                  width: 194,
                                  height: 55,
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 18, vertical: 14),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                    border: Border.all(
                                      color: ColorsApp.greyShadesColor_12,
                                      width: 1,
                                      style: BorderStyle.solid,
                                    ),
                                  ),
                                  child: Row(
                                    children: [
                                      Image.asset(
                                          "assets/icons/Icon_clandier.png"),
                                      const Text("October 2017"),
                                    ],
                                  ),
                                )
                              ],
                            ),
                            Container(
                              margin: const EdgeInsets.all(14),
                              padding: const EdgeInsets.all(50),
                              decoration: BoxDecoration(
                                gradient: const LinearGradient(
                                    begin: Alignment.topCenter,
                                    colors: [
                                      ColorsApp.absoluteColorBlack,
                                      ColorsApp.greyShadesColor_06,
                                    ]),
                                border: Border.all(
                                  color: ColorsApp.greyShadesColor_06,
                                  width: 1,
                                  style: BorderStyle.solid,
                                ),
                                borderRadius: BorderRadius.circular(20),
                              ),
<<<<<<< HEAD:lib/pages/about_us_page/sections/our_achievements_section/widgets/layout/mobile.dart
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
=======
                              child: const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
>>>>>>> master:lib/pages/about_us_page/widgets/our_achievements_section/widgets/layout/mobile.dart
                                children: [
                                  Text(
                                    "Description",
                                    style: TextStyle(
                                      height: 2,
                                      color: ColorsApp.absoluteColorWhite,
                                      fontSize: 22,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 750,
                                    child: Text(
                                      "Recognition for outstanding contributions to the digital industry, celebrating our ability to deliver exceptional web design and development solutions that push the boundaries of creativity and functionality.",
                                      style: TextStyle(
                                        color: ColorsApp.whiteShadesColor_55,
                                        fontSize: 18,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
<<<<<<< HEAD:lib/pages/about_us_page/sections/our_achievements_section/widgets/layout/mobile.dart
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
=======
>>>>>>> master:lib/pages/about_us_page/widgets/our_achievements_section/widgets/layout/mobile.dart
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
                        const Text(
                          "03",
                          style: TextStyle(
                            color: ColorsApp.absoluteColorWhite,
                            fontSize: 100,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
<<<<<<< HEAD:lib/pages/about_us_page/sections/our_achievements_section/widgets/layout/mobile.dart
                          mainAxisSize: MainAxisSize.min,
=======
>>>>>>> master:lib/pages/about_us_page/widgets/our_achievements_section/widgets/layout/mobile.dart
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                const Text(
                                  "Foundation of DigitX",
                                  style: TextStyle(
                                    color: ColorsApp.absoluteColorWhite,
                                    fontSize: 28,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                Container(
                                  width: 194,
                                  height: 55,
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 18, vertical: 14),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                    border: Border.all(
                                      color: ColorsApp.greyShadesColor_12,
                                      width: 1,
                                      style: BorderStyle.solid,
                                    ),
                                  ),
                                  child: Row(
                                    children: [
                                      Image.asset(
                                          "assets/icons/Icon_clandier.png"),
                                      const Text("October 2017"),
                                    ],
                                  ),
                                )
                              ],
                            ),
                            Container(
                              margin: const EdgeInsets.all(14),
                              padding: const EdgeInsets.all(50),
                              decoration: BoxDecoration(
                                gradient: const LinearGradient(
                                    begin: Alignment.topCenter,
                                    colors: [
                                      ColorsApp.absoluteColorBlack,
                                      ColorsApp.greyShadesColor_06,
                                    ]),
                                border: Border.all(
                                  color: ColorsApp.greyShadesColor_06,
                                  width: 1,
                                  style: BorderStyle.solid,
                                ),
                                borderRadius: BorderRadius.circular(20),
                              ),
<<<<<<< HEAD:lib/pages/about_us_page/sections/our_achievements_section/widgets/layout/mobile.dart
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
=======
                              child: const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
>>>>>>> master:lib/pages/about_us_page/widgets/our_achievements_section/widgets/layout/mobile.dart
                                children: [
                                  Text(
                                    "Description",
                                    style: TextStyle(
                                      height: 2,
                                      color: ColorsApp.absoluteColorWhite,
                                      fontSize: 22,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 750,
                                    child: Text(
                                      "Recognition for outstanding contributions to the digital industry, celebrating our ability to deliver exceptional web design and development solutions that push the boundaries of creativity and functionality.",
                                      style: TextStyle(
                                        color: ColorsApp.whiteShadesColor_55,
                                        fontSize: 18,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
<<<<<<< HEAD:lib/pages/about_us_page/sections/our_achievements_section/widgets/layout/mobile.dart
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
=======
>>>>>>> master:lib/pages/about_us_page/widgets/our_achievements_section/widgets/layout/mobile.dart
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
                        const Text(
                          "04",
                          style: TextStyle(
                            color: ColorsApp.absoluteColorWhite,
                            fontSize: 100,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
<<<<<<< HEAD:lib/pages/about_us_page/sections/our_achievements_section/widgets/layout/mobile.dart
                          mainAxisSize: MainAxisSize.min,
=======
>>>>>>> master:lib/pages/about_us_page/widgets/our_achievements_section/widgets/layout/mobile.dart
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                const Text(
                                  "Foundation of DigitX",
                                  style: TextStyle(
                                    color: ColorsApp.absoluteColorWhite,
                                    fontSize: 28,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                Container(
                                  width: 194,
                                  height: 55,
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 18, vertical: 14),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                    border: Border.all(
                                      color: ColorsApp.greyShadesColor_12,
                                      width: 1,
                                      style: BorderStyle.solid,
                                    ),
                                  ),
                                  child: Row(
                                    children: [
                                      Image.asset(
                                          "assets/icons/Icon_clandier.png"),
                                      const Text("October 2017"),
                                    ],
                                  ),
                                )
                              ],
                            ),
                            Container(
                              margin: const EdgeInsets.all(14),
                              padding: const EdgeInsets.all(50),
                              decoration: BoxDecoration(
                                gradient: const LinearGradient(
                                    begin: Alignment.topCenter,
                                    colors: [
                                      ColorsApp.absoluteColorBlack,
                                      ColorsApp.greyShadesColor_06,
                                    ]),
                                border: Border.all(
                                  color: ColorsApp.greyShadesColor_06,
                                  width: 1,
                                  style: BorderStyle.solid,
                                ),
                                borderRadius: BorderRadius.circular(20),
                              ),
<<<<<<< HEAD:lib/pages/about_us_page/sections/our_achievements_section/widgets/layout/mobile.dart
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
=======
                              child: const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
>>>>>>> master:lib/pages/about_us_page/widgets/our_achievements_section/widgets/layout/mobile.dart
                                children: [
                                  Text(
                                    "Description",
                                    style: TextStyle(
                                      height: 2,
                                      color: ColorsApp.absoluteColorWhite,
                                      fontSize: 22,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 750,
                                    child: Text(
                                      "Recognition for outstanding contributions to the digital industry, celebrating our ability to deliver exceptional web design and development solutions that push the boundaries of creativity and functionality.",
                                      style: TextStyle(
                                        color: ColorsApp.whiteShadesColor_55,
                                        fontSize: 18,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
<<<<<<< HEAD:lib/pages/about_us_page/sections/our_achievements_section/widgets/layout/mobile.dart
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
=======
>>>>>>> master:lib/pages/about_us_page/widgets/our_achievements_section/widgets/layout/mobile.dart
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
                        const Text(
                          "05",
                          style: TextStyle(
                            color: ColorsApp.absoluteColorWhite,
                            fontSize: 100,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
<<<<<<< HEAD:lib/pages/about_us_page/sections/our_achievements_section/widgets/layout/mobile.dart
                          mainAxisSize: MainAxisSize.min,
=======
>>>>>>> master:lib/pages/about_us_page/widgets/our_achievements_section/widgets/layout/mobile.dart
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                const Text(
                                  "Foundation of DigitX",
                                  style: TextStyle(
                                    color: ColorsApp.absoluteColorWhite,
                                    fontSize: 28,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                Container(
                                  width: 194,
                                  height: 55,
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 18, vertical: 14),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                    border: Border.all(
                                      color: ColorsApp.greyShadesColor_12,
                                      width: 1,
                                      style: BorderStyle.solid,
                                    ),
                                  ),
                                  child: Row(
                                    children: [
                                      Image.asset(
                                          "assets/icons/Icon_clandier.png"),
                                      const Text("October 2017"),
                                    ],
                                  ),
                                )
                              ],
                            ),
                            Container(
                              margin: const EdgeInsets.all(14),
                              padding: const EdgeInsets.all(50),
                              decoration: BoxDecoration(
                                gradient: const LinearGradient(
                                    begin: Alignment.topCenter,
                                    colors: [
                                      ColorsApp.absoluteColorBlack,
                                      ColorsApp.greyShadesColor_06,
                                    ]),
                                border: Border.all(
                                  color: ColorsApp.greyShadesColor_06,
                                  width: 1,
                                  style: BorderStyle.solid,
                                ),
                                borderRadius: BorderRadius.circular(20),
                              ),
<<<<<<< HEAD:lib/pages/about_us_page/sections/our_achievements_section/widgets/layout/mobile.dart
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
=======
                              child: const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
>>>>>>> master:lib/pages/about_us_page/widgets/our_achievements_section/widgets/layout/mobile.dart
                                children: [
                                  Text(
                                    "Description",
                                    style: TextStyle(
                                      height: 2,
                                      color: ColorsApp.absoluteColorWhite,
                                      fontSize: 22,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 750,
                                    child: Text(
                                      "Recognition for outstanding contributions to the digital industry, celebrating our ability to deliver exceptional web design and development solutions that push the boundaries of creativity and functionality.",
                                      style: TextStyle(
                                        color: ColorsApp.whiteShadesColor_55,
                                        fontSize: 18,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
<<<<<<< HEAD:lib/pages/about_us_page/sections/our_achievements_section/widgets/layout/mobile.dart
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
=======
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Positioned(
                child: Image.asset(
                  "assets/images/image_achievements.png",
                  width: 53,
                ),
>>>>>>> master:lib/pages/about_us_page/widgets/our_achievements_section/widgets/layout/mobile.dart
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

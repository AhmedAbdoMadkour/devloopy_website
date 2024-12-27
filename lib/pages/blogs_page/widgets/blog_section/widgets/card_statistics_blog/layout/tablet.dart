import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class CardStatisticsBlogTablet extends StatelessWidget {
  const CardStatisticsBlogTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 50),
      child: Row(
        children: [
          Image.asset("assets/images/image_blog_statistics.png"),
          const SizedBox(width: 50),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Web Design Trends Shaping 2023",
                  style: TextStyle(
                    color: ColorsApp.absoluteColorWhite,
                    fontSize: 24,
                    fontWeight: FontWeight.w600,
                    height: 3,
                  ),
                ),
                const Text(
                  " Stay ahead of the design curve with insights into the latest web design trends. From immersive user experiences to bold color choices, explore the design elements that will dominate the digital landscape in 2023 and beyond Read More...",
                  style: TextStyle(
                    color: ColorsApp.whiteShadesColor_55,
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 50),
                  padding:
                      const EdgeInsets.symmetric(horizontal: 50, vertical: 30),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(
                        color: ColorsApp.greyShadesColor_12,
                        width: 1,
                        style: BorderStyle.solid,
                      )),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        padding: const EdgeInsets.only(right: 50),
                        decoration: const BoxDecoration(
                            border: Border(
                                right: BorderSide(
                                    color: ColorsApp.greyShadesColor_10,
                                    width: 1,
                                    style: BorderStyle.solid))),
                        child: const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Read Time",
                              style: TextStyle(
                                  color: ColorsApp.whiteShadesColor_55,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w400,
                                  height: 2),
                            ),
                            Text(
                              "6 minutes",
                              style: TextStyle(
                                color: ColorsApp.absoluteColorWhite,
                                fontSize: 20,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.only(right: 50),
                        decoration: const BoxDecoration(
                            border: Border(
                                right: BorderSide(
                                    color: ColorsApp.greyShadesColor_10,
                                    width: 1,
                                    style: BorderStyle.solid))),
                        child: const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Author",
                              style: TextStyle(
                                  color: ColorsApp.whiteShadesColor_55,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w400,
                                  height: 2),
                            ),
                            Text(
                              "Laura Turner",
                              style: TextStyle(
                                color: ColorsApp.absoluteColorWhite,
                                fontSize: 20,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.only(right: 50),
                        decoration: const BoxDecoration(
                            border: Border(
                                right: BorderSide(
                                    color: ColorsApp.greyShadesColor_10,
                                    width: 1,
                                    style: BorderStyle.solid))),
                        child: const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Published Date",
                              style: TextStyle(
                                  color: ColorsApp.whiteShadesColor_55,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w400,
                                  height: 2),
                            ),
                            Text(
                              "15 / 01 / 2023",
                              style: TextStyle(
                                color: ColorsApp.absoluteColorWhite,
                                fontSize: 20,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.only(right: 50),
                        child: const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Category",
                              style: TextStyle(
                                  color: ColorsApp.whiteShadesColor_55,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w400,
                                  height: 2),
                            ),
                            Text(
                              "Design",
                              style: TextStyle(
                                color: ColorsApp.absoluteColorWhite,
                                fontSize: 20,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}

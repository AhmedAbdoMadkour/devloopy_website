import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class CardStatisticsBlogTablet extends StatelessWidget {
  const CardStatisticsBlogTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 30),
      child: Column(
        children: [
          Image.asset(
            width: 505,
            height: 364,
            "assets/images/image_blog_statistics.png",
          ),
          const SizedBox(width: 40),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Text(
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.center,
                "Web Design Trends Shaping 2023",
                style: TextStyle(
                  color: ColorsApp.absoluteColorWhite,
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  height: 3,
                ),
              ),
              RichText(
                maxLines: 4,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.center,
                text: const TextSpan(
                  children: [
                    TextSpan(
                      text:
                          " Stay ahead of the design curve with insights into the latest web design trends. From immersive user experiences to bold color choices, explore the design elements that will dominate the digital landscape in 2023 and beyond",
                      style: TextStyle(
                        color: ColorsApp.whiteShadesColor_55,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 26,
              ),
              Center(
                child: Container(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                  margin: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(
                        color: ColorsApp.greyShadesColor_12,
                        width: 1,
                        style: BorderStyle.solid,
                      )),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 30,
                          vertical: 10,
                        ),
                        decoration: const BoxDecoration(
                          border: Border(
                            right: BorderSide(
                                color: ColorsApp.greyShadesColor_10,
                                width: 1,
                                style: BorderStyle.solid),
                          ),
                        ),
                        child: const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              "Read Time",
                              style: TextStyle(
                                  color: ColorsApp.whiteShadesColor_55,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  height: 2),
                            ),
                            Text(
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              "6 minutes",
                              style: TextStyle(
                                color: ColorsApp.absoluteColorWhite,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 30,
                          vertical: 10,
                        ),
                        decoration: const BoxDecoration(
                          border: Border(
                            right: BorderSide(
                                color: ColorsApp.greyShadesColor_10,
                                width: 1,
                                style: BorderStyle.solid),
                          ),
                        ),
                        child: const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              "Author",
                              style: TextStyle(
                                  color: ColorsApp.whiteShadesColor_55,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  height: 2),
                            ),
                            Text(
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              "Laura Turner",
                              style: TextStyle(
                                color: ColorsApp.absoluteColorWhite,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 30,
                          vertical: 10,
                        ),
                        decoration: const BoxDecoration(
                          border: Border(
                            right: BorderSide(
                                color: ColorsApp.greyShadesColor_10,
                                width: 1,
                                style: BorderStyle.solid),
                          ),
                        ),
                        child: const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              "Published Date",
                              style: TextStyle(
                                  color: ColorsApp.whiteShadesColor_55,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  height: 2),
                            ),
                            Text(
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              "15 / 01 / 2023",
                              style: TextStyle(
                                color: ColorsApp.absoluteColorWhite,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 30,
                          vertical: 10,
                        ),
                        child: const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              "Category",
                              style: TextStyle(
                                  color: ColorsApp.whiteShadesColor_55,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  height: 2),
                            ),
                            Text(
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              "Design",
                              style: TextStyle(
                                color: ColorsApp.absoluteColorWhite,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}

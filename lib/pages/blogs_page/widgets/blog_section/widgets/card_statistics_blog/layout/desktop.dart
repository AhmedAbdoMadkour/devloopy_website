import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class CardStatisticsBlogDeskTop extends StatelessWidget {
  const CardStatisticsBlogDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 30),
      child: Row(
        children: [
          Image.asset(
            // width: 686,
            // height: 515,
            "assets/images/image_blog_statistics.png",
          ),
          const SizedBox(width: 40),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  "Web Design Trends Shaping 2023",
                  style: TextStyle(
                    color: ColorsApp.absoluteColorWhite,
                    fontSize: 24,
                    fontWeight: FontWeight.w600,
                    height: 3,
                  ),
                ),
                const Text(
                  maxLines: 12,
                  overflow: TextOverflow.ellipsis,
                  " Stay ahead of the design curve with insights into the latest web design trends. From immersive user experiences to bold color choices, explore the design elements that will dominate the digital landscape in 2023 and beyond",
                  style: TextStyle(
                    color: ColorsApp.whiteShadesColor_55,
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 50),
                  height: 200,
                  padding:
                      const EdgeInsets.symmetric(horizontal: 30, vertical: 30),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(
                      color: ColorsApp.greyShadesColor_12,
                      width: 1,
                      style: BorderStyle.solid,
                    ),
                  ),
                  child: GridView.builder(
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      mainAxisExtent: 75,
                    ),
                    itemCount: 4,
                    itemBuilder: (BuildContext context, int index) {
                      return Container(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        decoration: BoxDecoration(
                          border: Border(
                            right: (index == 0 || index == 2)
                                ? const BorderSide(
                                    color: ColorsApp.greyShadesColor_10,
                                    width: 1,
                                    style: BorderStyle.solid)
                                : BorderSide.none,
                            bottom: (index == 0 || index == 1)
                                ? const BorderSide(
                                    color: ColorsApp.greyShadesColor_10,
                                    width: 1,
                                    style: BorderStyle.solid)
                                : BorderSide.none,
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
                      );
                    },
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

import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class CardSuccessStoriesSectionMobile extends StatelessWidget {
  const CardSuccessStoriesSectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 1570,
      child: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 1,
          mainAxisExtent: 770,
          mainAxisSpacing: 24,
        ),
        itemCount: 2,
        physics: const NeverScrollableScrollPhysics(),
        itemBuilder: (BuildContext context, int index) {
          return Container(
            padding: const EdgeInsets.all(13),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                color: ColorsApp.greyShadesColor_12,
                width: 1,
              ),
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Image.asset(
                      width: 52,
                      height: 52,
                      "assets/icons/icon_abc_success.png",
                    ),
                    const SizedBox(width: 5),
                    const Text(
                      "ABC Tech Solutions",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        color: ColorsApp.absoluteColorWhite,
                      ),
                    )
                  ],
                ),
                const SizedBox(height: 16),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      padding: const EdgeInsets.only(
                        top: 8,
                        right: 14,
                        bottom: 8,
                        left: 8,
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
                          Image.asset(
                              width: 40,
                              height: 40,
                              "assets/icons/icon_e_commerce_success.png"),
                          const SizedBox(width: 10),
                          const Text(
                            "E-commerce",
                            style: TextStyle(
                              color: ColorsApp.absoluteColorWhite,
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 10),
                    Container(
                      padding: const EdgeInsets.only(
                        top: 8,
                        right: 14,
                        bottom: 8,
                        left: 8,
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
                            width: 40,
                            height: 40,
                            "assets/icons/Icon_web_design_success.png",
                          ),
                          const SizedBox(width: 10),
                          const Text(
                            "Web Design & Development",
                            style: TextStyle(
                              color: ColorsApp.absoluteColorWhite,
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                Container(
                  padding: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: ColorsApp.greyShadesColor_12,
                      width: 1,
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Challenge",
                        style: TextStyle(
                          color: ColorsApp.absoluteColorWhite,
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      const SizedBox(height: 14),
                      const Text(
                        maxLines: 6,
                        overflow: TextOverflow.ellipsis,
                        "ABC Enterprises approached us with a desire to revamp their outdated website and create a more user-friendly and visually appealing platform. They sought to improve user engagement and increase online sales.",
                        style: TextStyle(
                          color: ColorsApp.whiteShadesColor_55,
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      const SizedBox(height: 14),
                      const Divider(
                        color: ColorsApp.greyShadesColor_12,
                        height: 1,
                      ),
                      const SizedBox(height: 14),
                      const Text(
                        "Solution",
                        style: TextStyle(
                          color: ColorsApp.absoluteColorWhite,
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      const SizedBox(height: 14),
                      const Text(
                        maxLines: 6,
                        overflow: TextOverflow.ellipsis,
                        "Our team conducted a thorough analysis of their target audience and business objectives. We designed a modern and intuitive website with seamless navigation and a mobile-responsive layout. Additionally, we integrated an efficient checkout process and optimized the site for search engines.",
                        style: TextStyle(
                          color: ColorsApp.whiteShadesColor_55,
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      const SizedBox(height: 14),
                      GestureDetector(
                        child: const Text(
                          "Read Full Story",
                          style: TextStyle(
                            decoration: TextDecoration.underline,
                            color: ColorsApp.absoluteColorWhite,
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                          ),
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

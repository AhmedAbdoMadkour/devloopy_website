import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class CardSuccessStoriesSectionTablet extends StatelessWidget {
  const CardSuccessStoriesSectionTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        height: 850,
        padding: const EdgeInsets.all(40),
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
                Image.asset("assets/icons/icon_abc_success.png"),
                const SizedBox(width: 10),
                const Text(
                  "ABC Tech Solutions",
                  style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.w600,
                    color: ColorsApp.absoluteColorWhite,
                  ),
                )
              ],
            ),
            const SizedBox(height: 26),
            Row(
              children: [
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
                              "assets/icons/icon_e_commerce_success.png"),
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
                              "assets/icons/Icon_web_design_success.png"),
                          const SizedBox(width: 10),
                          const Text("Web Design & Development"),
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
            const SizedBox(height: 40),
            Container(
              padding: const EdgeInsets.all(40),
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
                        fontSize: 22,
                        fontWeight: FontWeight.w400),
                  ),
                  const SizedBox(height: 14),
                  const Text(
                    "ABC Enterprises approached us with a desire to revamp their outdated website and create a more user-friendly and visually appealing platform. They sought to improve user engagement and increase online sales.",
                    style: TextStyle(
                      color: ColorsApp.whiteShadesColor_55,
                      fontSize: 18,
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
                        fontSize: 22,
                        fontWeight: FontWeight.w400),
                  ),
                  const SizedBox(height: 14),
                  const Text(
                    "Our team conducted a thorough analysis of their target audience and business objectives. We designed a modern and intuitive website with seamless navigation and a mobile-responsive layout. Additionally, we integrated an efficient checkout process and optimized the site for search engines.",
                    style: TextStyle(
                      color: ColorsApp.whiteShadesColor_55,
                      fontSize: 18,
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
                        fontSize: 22,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

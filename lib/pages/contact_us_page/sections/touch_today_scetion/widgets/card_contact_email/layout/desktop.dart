import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class CardContactEmailDeskTop extends StatelessWidget {
  const CardContactEmailDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 50),
      child: Column(
        children: [
          const Text(
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            "Contact Us Via Email",
            style: TextStyle(
              height: 5,
              color: ColorsApp.absoluteColorWhite,
              fontSize: 24,
              fontWeight: FontWeight.w600,
            ),
          ),
          Container(
            padding: const EdgeInsets.all(50),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                color: ColorsApp.greyShadesColor_12,
                width: 1,
                style: BorderStyle.solid,
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      "For General Inquiries",
                      style: TextStyle(
                        color: ColorsApp.whiteShadesColor_55,
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                        height: 3,
                      ),
                    ),
                    Container(
                      width: 370,
                      height: 68,
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        border: Border.all(
                          color: ColorsApp.greyShadesColor_12,
                          width: 1,
                          style: BorderStyle.solid,
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Row(children: [
                            Icon(
                              Icons.email_outlined,
                              color: ColorsApp.absoluteColorWhite,
                              size: 24,
                              weight: 24,
                            ),
                            Text(
                              "info@digitx.com",
                              style: TextStyle(
                                color: ColorsApp.absoluteColorWhite,
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ]),
                          GestureDetector(
                            child: Container(
                              width: 68,
                              height: 48,
                              decoration: BoxDecoration(
                                color: ColorsApp.greyShadesColor_10,
                                borderRadius: BorderRadius.circular(100),
                                border: Border.all(
                                  color: ColorsApp.greyShadesColor_12,
                                  width: 1,
                                  style: BorderStyle.solid,
                                ),
                              ),
                              child: const Icon(
                                Icons.arrow_right_alt,
                                color: ColorsApp.absoluteColorWhite,
                                weight: 28,
                              ),
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
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      "For Business Collaborations",
                      style: TextStyle(
                        color: ColorsApp.whiteShadesColor_55,
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                        height: 3,
                      ),
                    ),
                    Container(
                      width: 370,
                      height: 68,
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        border: Border.all(
                          color: ColorsApp.greyShadesColor_12,
                          width: 1,
                          style: BorderStyle.solid,
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Row(children: [
                            Icon(
                              Icons.email_outlined,
                              color: ColorsApp.absoluteColorWhite,
                              size: 24,
                              weight: 24,
                            ),
                            Text(
                              "partnerships@digitx.com",
                              style: TextStyle(
                                color: ColorsApp.absoluteColorWhite,
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ]),
                          GestureDetector(
                            child: Container(
                              width: 68,
                              height: 48,
                              padding: const EdgeInsets.symmetric(),
                              decoration: BoxDecoration(
                                color: ColorsApp.greyShadesColor_10,
                                borderRadius: BorderRadius.circular(100),
                                border: Border.all(
                                  color: ColorsApp.greyShadesColor_12,
                                  width: 1,
                                  style: BorderStyle.solid,
                                ),
                              ),
                              child: const Icon(
                                Icons.arrow_right_alt,
                                color: ColorsApp.absoluteColorWhite,
                                weight: 28,
                              ),
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
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      "For Job Opportunities",
                      style: TextStyle(
                        color: ColorsApp.whiteShadesColor_55,
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                        height: 3,
                      ),
                    ),
                    Container(
                      width: 370,
                      height: 68,
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        border: Border.all(
                          color: ColorsApp.greyShadesColor_12,
                          width: 1,
                          style: BorderStyle.solid,
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Row(children: [
                            Icon(
                              Icons.email_outlined,
                              color: ColorsApp.absoluteColorWhite,
                              size: 24,
                              weight: 24,
                            ),
                            Text(
                              "careers@digitx.com",
                              style: TextStyle(
                                color: ColorsApp.absoluteColorWhite,
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ]),
                          GestureDetector(
                            child: Container(
                              width: 68,
                              height: 48,
                              decoration: BoxDecoration(
                                color: ColorsApp.greyShadesColor_10,
                                borderRadius: BorderRadius.circular(100),
                                border: Border.all(
                                  color: ColorsApp.greyShadesColor_12,
                                  width: 1,
                                  style: BorderStyle.solid,
                                ),
                              ),
                              child: const Icon(
                                Icons.arrow_right_alt,
                                color: ColorsApp.absoluteColorWhite,
                                weight: 28,
                              ),
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
        ],
      ),
    );
  }
}

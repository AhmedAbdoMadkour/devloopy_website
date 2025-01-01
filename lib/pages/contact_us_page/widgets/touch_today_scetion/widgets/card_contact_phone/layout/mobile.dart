import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class CardContactPhoneMobile extends StatelessWidget {
  const CardContactPhoneMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 30),
      child: Column(
        children: [
          const Text(
            "Contact Us By Phone",
            style: TextStyle(
              color: ColorsApp.absoluteColorWhite,
              fontSize: 18,
              fontWeight: FontWeight.w600,
            ),
          ),
          Container(
            padding: const EdgeInsets.all(10),
            margin: const EdgeInsets.only(top: 30),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                color: ColorsApp.greyShadesColor_12,
                width: 1,
                style: BorderStyle.solid,
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "General Enquiries",
                      style: TextStyle(
                        color: ColorsApp.whiteShadesColor_55,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        height: 3,
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.only(
                        top: 8,
                        right: 8,
                        bottom: 8,
                        left: 20,
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
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Row(children: [
                            Icon(
                              Icons.phone_outlined,
                              color: ColorsApp.absoluteColorWhite,
                              size: 20,
                              weight: 20,
                            ),
                            Text(
                              "+1-XXX-XXX-XXXX",
                              style: TextStyle(
                                color: ColorsApp.absoluteColorWhite,
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ]),
                          GestureDetector(
                            child: Container(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 16,
                                vertical: 8,
                              ),
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
                                weight: 13.6,
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
                      "Business Collaborations",
                      style: TextStyle(
                        color: ColorsApp.whiteShadesColor_55,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        height: 3,
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.only(
                        top: 8,
                        right: 8,
                        bottom: 8,
                        left: 20,
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
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Row(
                            children: [
                              Icon(
                                Icons.phone_outlined,
                                color: ColorsApp.absoluteColorWhite,
                                size: 20,
                                weight: 20,
                              ),
                              Text(
                                "+1-XXX-XXX-XXXX",
                                style: TextStyle(
                                  color: ColorsApp.absoluteColorWhite,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                          GestureDetector(
                            child: Container(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 16,
                                vertical: 8,
                              ),
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
                                weight: 13.6,
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
                      "Free Consultation",
                      style: TextStyle(
                        color: ColorsApp.whiteShadesColor_55,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        height: 3,
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.only(
                        top: 8,
                        right: 8,
                        bottom: 8,
                        left: 20,
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
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Row(children: [
                            Icon(
                              Icons.phone_outlined,
                              color: ColorsApp.absoluteColorWhite,
                              size: 20,
                              weight: 20,
                            ),
                            Text(
                              "+1-XXX-XXX-XXXX",
                              style: TextStyle(
                                color: ColorsApp.absoluteColorWhite,
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ]),
                          GestureDetector(
                            child: Container(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 16,
                                vertical: 8,
                              ),
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
                                weight: 13.6,
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

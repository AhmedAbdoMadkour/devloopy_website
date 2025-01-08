import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class CardContactPhoneDeskTop extends StatelessWidget {
  const CardContactPhoneDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 50),
      child: Column(
        children: [
          const Text(
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            "Contact Us By Phone",
            style: TextStyle(
              height: 5,
              color: ColorsApp.absoluteColorWhite,
              fontSize: 24,
              fontWeight: FontWeight.w600,
            ),
          ),
          Container(
            padding: const EdgeInsets.all(24),
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
                      "General Enquiries",
                      style: TextStyle(
                        color: ColorsApp.whiteShadesColor_55,
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                        height: 3,
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
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
                              Icons.phone,
                              color: ColorsApp.absoluteColorWhite,
                              size: 20,
                              weight: 20,
                            ),
                            Text(
                              "+1-XXX-XXX-XXXX",
                              style: TextStyle(
                                color: ColorsApp.absoluteColorWhite,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ]),
                          GestureDetector(
                            child: Container(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 12,
                                vertical: 6,
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
                      "Business Collaborations",
                      style: TextStyle(
                        color: ColorsApp.whiteShadesColor_55,
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                        height: 3,
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
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
                              Icons.phone,
                              color: ColorsApp.absoluteColorWhite,
                              size: 20,
                              weight: 20,
                            ),
                            Text(
                              "+1-XXX-XXX-XXXX",
                              style: TextStyle(
                                color: ColorsApp.absoluteColorWhite,
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ]),
                          GestureDetector(
                            child: Container(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 12,
                                vertical: 6,
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
                      "Free Consultation",
                      style: TextStyle(
                        color: ColorsApp.whiteShadesColor_55,
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                        height: 3,
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
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
                              Icons.phone,
                              color: ColorsApp.absoluteColorWhite,
                              size: 20,
                              weight: 20,
                            ),
                            Text(
                              "+1-XXX-XXX-XXXX",
                              style: TextStyle(
                                color: ColorsApp.absoluteColorWhite,
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ]),
                          GestureDetector(
                            child: Container(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 12,
                                vertical: 6,
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

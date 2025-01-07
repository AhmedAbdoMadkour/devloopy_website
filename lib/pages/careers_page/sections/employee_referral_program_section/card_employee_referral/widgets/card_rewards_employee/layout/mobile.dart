import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class CardRewardsEmployeeMobile extends StatelessWidget {
  const CardRewardsEmployeeMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      height: 650,
      child: GridView.builder(
        physics: const NeverScrollableScrollPhysics(),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 1,
          mainAxisExtent: 300,
          mainAxisSpacing: 24,
        ),
        itemCount: 2,
        itemBuilder: (BuildContext context, int index) {
          return Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                width: 1,
                color: ColorsApp.greyShadesColor_12,
                style: BorderStyle.solid,
              ),
            ),
            child: Column(
              children: [
                Container(
                  height: 75,
                  alignment: Alignment.center,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/Abstract_Design.png"),
                      fit: BoxFit.cover,
                    ),
                    border: Border(
                      bottom: BorderSide(
                        color: ColorsApp.greyShadesColor_12,
                        width: 1,
                        style: BorderStyle.solid,
                      ),
                    ),
                  ),
                  child: const Text(
                    "Rewards and Recognition",
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                      color: ColorsApp.absoluteColorWhite,
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(16),
                  padding: const EdgeInsets.all(16),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    gradient: const LinearGradient(
                        begin: Alignment.topRight,
                        colors: [
                          ColorsApp.absoluteColorBlack,
                          ColorsApp.greyShadesColor_06,
                        ]),
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: ColorsApp.greyShadesColor_06,
                      width: 1,
                      style: BorderStyle.solid,
                    ),
                  ),
                  child: Column(
                    children: [
                      RichText(
                        maxLines: 3,
                        overflow: TextOverflow.ellipsis,
                        text: const TextSpan(children: [
                          TextSpan(
                            text: "\u2022 ",
                            style: TextStyle(
                              color: ColorsApp.whiteShadesColor_55,
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          TextSpan(
                            text:
                                "For each successful referral, you will be rewarded with a generous cash bonus or an equivalent value in gift cards. ",
                            style: TextStyle(
                              color: ColorsApp.whiteShadesColor_55,
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ]),
                      ),
                      RichText(
                        maxLines: 3,
                        overflow: TextOverflow.ellipsis,
                        text: const TextSpan(
                          children: [
                            TextSpan(
                              text: "\u2022 ",
                              style: TextStyle(
                                color: ColorsApp.whiteShadesColor_55,
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            TextSpan(
                              text:
                                  "For each successful referral, you will be rewarded with a generous cash bonus or an equivalent value in gift cards. ",
                              style: TextStyle(
                                color: ColorsApp.whiteShadesColor_55,
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                      ),
                      RichText(
                        maxLines: 3,
                        overflow: TextOverflow.ellipsis,
                        text: const TextSpan(
                          children: [
                            TextSpan(
                              text: "\u2022 ",
                              style: TextStyle(
                                color: ColorsApp.whiteShadesColor_55,
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            TextSpan(
                              text:
                                  "For each successful referral, you will be rewarded with a generous cash bonus or an equivalent value in gift cards. ",
                              style: TextStyle(
                                color: ColorsApp.whiteShadesColor_55,
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}

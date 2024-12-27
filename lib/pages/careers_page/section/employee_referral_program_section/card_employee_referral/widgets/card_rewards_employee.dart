import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class CardRewardsEmployee extends StatelessWidget {
  const CardRewardsEmployee({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(24),
      height: 2000,
      child: GridView.builder(
        physics: const NeverScrollableScrollPhysics(),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 1,
          mainAxisExtent: 700,
          //crossAxisSpacing: 50,
          //  mainAxisSpacing: 50,
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
                  height: 100,
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
                    style: TextStyle(
                      color: ColorsApp.absoluteColorWhite,
                      fontSize: 24,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                Container(
                    margin: const EdgeInsets.all(24),
                    padding: const EdgeInsets.all(24),
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
                    child: const Column(
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Text(
                                "\u2022 For each successful referral, you will be rewarded with a generous cash bonus or an equivalent value in gift cards.",
                                style: TextStyle(
                                  color: ColorsApp.whiteShadesColor_55,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Text(
                                "\u2022 For each successful referral, you will be rewarded with a generous cash bonus or an equivalent value in gift cards.",
                                style: TextStyle(
                                  color: ColorsApp.whiteShadesColor_55,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Text(
                                "\u2022 For each successful referral, you will be rewarded with a generous cash bonus or an equivalent value in gift cards.",
                                style: TextStyle(
                                  color: ColorsApp.whiteShadesColor_55,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    )),
              ],
            ),
          );
        },
      ),
    );
  }
}

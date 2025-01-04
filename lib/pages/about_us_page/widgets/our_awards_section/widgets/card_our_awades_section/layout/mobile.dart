import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class CardOurAwadesSectionMobile extends StatelessWidget {
  const CardOurAwadesSectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 20),
      height: 2300,
      child: GridView.builder(
        physics: const NeverScrollableScrollPhysics(),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 1,
          mainAxisExtent: 556,
          mainAxisSpacing: 24,
        ),
        itemCount: 4,
        itemBuilder: (BuildContext context, int index) {
          return Container(
            padding: const EdgeInsets.symmetric(
              horizontal: 24,
              vertical: 50,
            ),
            decoration: BoxDecoration(
              image: const DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage("assets/images/Abstract_Design.png"),
              ),
              gradient: const LinearGradient(
                begin: Alignment.topCenter,
                colors: [
                  ColorsApp.absoluteColorBlack,
                  ColorsApp.greyShadesColor_06,
                ],
              ),
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                color: ColorsApp.greyShadesColor_06,
                width: 1,
                style: BorderStyle.solid,
              ),
            ),
            child: Column(
              children: [
                Column(
                  children: [
                    Image.asset(
                      width: 114,
                      height: 114,
                      "assets/icons/Icon_our_awards.png",
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 10,
                        vertical: 8,
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
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Image.asset(
                            width: 20,
                            height: 20,
                            "assets/icons/Icon_clandier.png",
                          ),
                          const SizedBox(width: 6),
                          const Text(
                            "October 2017",
                            style: TextStyle(
                              color: ColorsApp.absoluteColorWhite,
                              fontSize: 14,
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                Container(
                  margin: const EdgeInsets.symmetric(vertical: 20),
                  child: const Column(
                    children: [
                      Text(
                        "Digital Excellence Award",
                        style: TextStyle(
                          height: 2,
                          color: ColorsApp.absoluteColorWhite,
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      Text(
                        maxLines: 5,
                        overflow: TextOverflow.ellipsis,
                        "Recognition for outstanding contributions to the digital industry, celebrating our ability to deliver exceptional web design and development solutions that push the boundaries of creativity and functionality.",
                        style: TextStyle(
                          color: ColorsApp.whiteShadesColor_55,
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  padding: const EdgeInsets.symmetric(
                    horizontal: 10,
                    vertical: 20,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: ColorsApp.greyShadesColor_12,
                      width: 1,
                      style: BorderStyle.solid,
                    ),
                  ),
                  child: const Column(
                    children: [
                      Text(
                        "Why",
                        style: TextStyle(
                          color: ColorsApp.absoluteColorWhite,
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      Text(
                        maxLines: 3,
                        textAlign: TextAlign.center,
                        overflow: TextOverflow.ellipsis,
                        "Innovative web design and development solutions.",
                        style: TextStyle(
                          color: ColorsApp.whiteShadesColor_55,
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
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

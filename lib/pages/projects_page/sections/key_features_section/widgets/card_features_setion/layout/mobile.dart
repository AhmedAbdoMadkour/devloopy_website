import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class CardFeaturesSectionMobile extends StatelessWidget {
  const CardFeaturesSectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 30),
      height: 1500,
      child: GridView.builder(
        physics: const NeverScrollableScrollPhysics(),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 1,
          mainAxisExtent: 318,
        ),
        itemCount: 5,
        itemBuilder: (BuildContext context, int index) {
          return Container(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            margin: const EdgeInsets.symmetric(vertical: 30),
            decoration: BoxDecoration(
              border: Border(
                  bottom: (index == 0 || index == 1 || index == 2 || index == 3)
                      ? const BorderSide(
                          color: ColorsApp.greyShadesColor_10,
                          width: 1,
                          style: BorderStyle.solid,
                        )
                      : BorderSide.none),
            ),
            child: Column(
              children: [
                Image.asset(
                  width: 56,
                  height: 56,
                  "assets/icons/chooseMarketing.png",
                ),
                const SizedBox(height: 10),
                const Text(
                  "Strategic Planning",
                  style: TextStyle(
                    height: 3,
                    color: ColorsApp.absoluteColorWhite,
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                const Text(
                  maxLines: 5,
                  overflow: TextOverflow.ellipsis,
                  "Every project begins with thorough research and strategic planning to ensure a holistic understanding of our clients' objectives and target audience.",
                  style: TextStyle(
                    color: ColorsApp.whiteShadesColor_55,
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
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

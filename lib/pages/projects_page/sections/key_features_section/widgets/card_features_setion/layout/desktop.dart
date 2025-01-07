import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class CardFeaturesSectionDeskTop extends StatelessWidget {
  const CardFeaturesSectionDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 50),
      height: 800,
      child: GridView.builder(
        physics: const NeverScrollableScrollPhysics(),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          mainAxisExtent: 377,
          // crossAxisSpacing: 50,
          // mainAxisSpacing: 50,
        ),
        itemCount: 5,
        itemBuilder: (BuildContext context, int index) {
          return Container(
            padding: const EdgeInsets.all(50),
            decoration: BoxDecoration(
              border: Border(
                  right: (index == 0 || index == 1 || index == 3)
                      ? const BorderSide(
                          color: ColorsApp.greyShadesColor_10,
                          width: 1,
                          style: BorderStyle.solid,
                        )
                      : BorderSide.none,
                  bottom: (index == 0 || index == 1 || index == 2)
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
                  width: 92,
                  height: 92,
                  "assets/icons/chooseMarketing.png",
                ),
                const Text(
                  "Strategic Planning",
                  style: TextStyle(
                    color: ColorsApp.absoluteColorWhite,
                    fontSize: 24,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                const Text(
                  maxLines: 4,
                  overflow: TextOverflow.ellipsis,
                  "Every project begins with thorough research and strategic planning to ensure a holistic understanding of our clients' objectives and target audience.",
                  style: TextStyle(
                    color: ColorsApp.whiteShadesColor_55,
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
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

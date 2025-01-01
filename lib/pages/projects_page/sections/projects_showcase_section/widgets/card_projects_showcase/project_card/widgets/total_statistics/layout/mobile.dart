import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class TotalStatisticsMobile extends StatelessWidget {
  const TotalStatisticsMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      //  margin: const EdgeInsets.symmetric(vertical: 15),
      padding: const EdgeInsets.symmetric(horizontal: 8),
      height: 170,
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(12),
          topRight: Radius.circular(12),
        ),
        border: Border(
          top: BorderSide(
            color: ColorsApp.greyShadesColor_12,
            width: 1,
            style: BorderStyle.solid,
          ),
          right: BorderSide(
            color: ColorsApp.greyShadesColor_12,
            width: 1,
            style: BorderStyle.solid,
          ),
          left: BorderSide(
            color: ColorsApp.greyShadesColor_12,
            width: 1,
            style: BorderStyle.solid,
          ),
        ),
      ),
      child: GridView.builder(
        itemCount: 4,
        physics: const NeverScrollableScrollPhysics(),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisExtent: 90,
        ),
        itemBuilder: (context, index) {
          return Container(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            decoration: BoxDecoration(
              border: Border(
                  bottom: (index == 0 || index == 1)
                      ? const BorderSide(
                          color: ColorsApp.greyShadesColor_10,
                          width: 1,
                          style: BorderStyle.solid)
                      : BorderSide.none,
                  right: (index == 0 || index == 2)
                      ? const BorderSide(
                          color: ColorsApp.greyShadesColor_10,
                          width: 1,
                          style: BorderStyle.solid)
                      : BorderSide.none),
            ),
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Category",
                  style: TextStyle(
                    color: ColorsApp.whiteShadesColor_55,
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    height: 2,
                  ),
                ),
                Text(
                  "E-commerce",
                  style: TextStyle(
                    color: ColorsApp.absoluteColorWhite,
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

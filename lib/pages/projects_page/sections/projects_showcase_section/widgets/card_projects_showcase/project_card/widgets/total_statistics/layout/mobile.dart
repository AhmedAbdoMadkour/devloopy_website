import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class TotalStatisticsMobile extends StatelessWidget {
  const TotalStatisticsMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10),
      height: 300,
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          border: Border.all(
            color: ColorsApp.greyShadesColor_12,
            width: 1,
            style: BorderStyle.solid,
          )),
      child: GridView.builder(
        itemCount: 4,
        physics: const NeverScrollableScrollPhysics(),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
        ),
        itemBuilder: (context, index) {
          return Container(
            padding: const EdgeInsets.all(10),
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
              children: [
                Text(
                  "Category",
                  style: TextStyle(
                      color: ColorsApp.whiteShadesColor_55,
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      height: 2),
                ),
                Text(
                  "E-commerce",
                  style: TextStyle(
                    color: ColorsApp.absoluteColorWhite,
                    fontSize: 18,
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

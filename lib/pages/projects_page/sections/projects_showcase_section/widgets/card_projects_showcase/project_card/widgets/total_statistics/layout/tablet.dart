import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class TotalStatisticsTablet extends StatelessWidget {
  const TotalStatisticsTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 50),
      padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 30),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          border: Border.all(
            color: ColorsApp.greyShadesColor_12,
            width: 1,
            style: BorderStyle.solid,
          )),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            padding: const EdgeInsets.only(right: 50),
            decoration: const BoxDecoration(
                border: Border(
                    right: BorderSide(
                        color: ColorsApp.greyShadesColor_10,
                        width: 1,
                        style: BorderStyle.solid))),
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Category",
                  style: TextStyle(
                      color: ColorsApp.whiteShadesColor_55,
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                      height: 2),
                ),
                Text(
                  "E-commerce",
                  style: TextStyle(
                    color: ColorsApp.absoluteColorWhite,
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.only(right: 50),
            decoration: const BoxDecoration(
                border: Border(
                    right: BorderSide(
                        color: ColorsApp.greyShadesColor_10,
                        width: 1,
                        style: BorderStyle.solid))),
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Time Taken",
                  style: TextStyle(
                      color: ColorsApp.whiteShadesColor_55,
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                      height: 2),
                ),
                Text(
                  "4 Months",
                  style: TextStyle(
                    color: ColorsApp.absoluteColorWhite,
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.only(right: 50),
            decoration: const BoxDecoration(
                border: Border(
                    right: BorderSide(
                        color: ColorsApp.greyShadesColor_10,
                        width: 1,
                        style: BorderStyle.solid))),
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Start Date",
                  style: TextStyle(
                      color: ColorsApp.whiteShadesColor_55,
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                      height: 2),
                ),
                Text(
                  "January 15, 2023",
                  style: TextStyle(
                    color: ColorsApp.absoluteColorWhite,
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.only(right: 50),
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Completed Date",
                  style: TextStyle(
                      color: ColorsApp.whiteShadesColor_55,
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                      height: 2),
                ),
                Text(
                  "May 15, 2023",
                  style: TextStyle(
                    color: ColorsApp.absoluteColorWhite,
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

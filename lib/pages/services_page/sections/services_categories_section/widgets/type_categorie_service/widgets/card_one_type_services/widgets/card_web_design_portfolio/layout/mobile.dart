import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class CardWebDesignPortfolioMobile extends StatelessWidget {
  const CardWebDesignPortfolioMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 310,
      padding: const EdgeInsets.all(24),
      width: double.infinity,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20.0),
          border: Border.all(
            color: ColorsApp.greyShadesColor_12,
            width: 1,
            style: BorderStyle.solid,
          )),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            "Web Design Portfolio",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w600,
              height: 2,
              color: ColorsApp.absoluteColorWhite,
            ),
          ),
          const Text(
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
            "Check out some of our most recent Web Design projects in the table below",
            style: TextStyle(
              color: ColorsApp.whiteShadesColor_50,
              fontWeight: FontWeight.w400,
              fontSize: 14,
            ),
          ),
          const SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: Image.asset(
                  width: 125,
                  height: 87,
                  "assets/images/Image_web_design_portfolio_red.png",
                ),
              ),
              const SizedBox(width: 10),
              Expanded(
                child: Image.asset(
                  width: 125,
                  height: 87,
                  "assets/images/Image_web_design_portfolio_green.png",
                ),
              ),
            ],
          ),
          const SizedBox(height: 10),
          Center(
            child: GestureDetector(
              child: Container(
                width: 233,
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 14),
                decoration: BoxDecoration(
                  border: Border.all(
                    color: ColorsApp.greyShadesColor_15,
                    width: 1,
                    style: BorderStyle.solid,
                  ),
                  borderRadius: BorderRadius.circular(74),
                ),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "View All projects",
                      style: TextStyle(
                        color: ColorsApp.absoluteColorWhite,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Icon(
                      Icons.arrow_right_alt,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

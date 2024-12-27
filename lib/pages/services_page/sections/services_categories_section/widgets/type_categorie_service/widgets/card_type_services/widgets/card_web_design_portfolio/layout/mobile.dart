import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class CardWebDesignPortfolioMobile extends StatelessWidget {
  const CardWebDesignPortfolioMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 319,
      padding: const EdgeInsets.all(24.0),
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
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            "Web Design Portfolio",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w600,
              height: 2,
            ),
          ),
          const Text(
            "Check out some of our most recent Web Design projects in the table below",
            style: TextStyle(
              color: ColorsApp.whiteShadesColor_50,
              fontWeight: FontWeight.w400,
              fontSize: 14,
            ),
          ),
          const SizedBox(height: 10),
          Row(
            children: [
              Image.asset(
                width: 144,
                height: 87,
                "assets/images/Image_web_design_portfolio_red.png",
              ),
              const SizedBox(width: 10),
              Image.asset(
                width: 144,
                height: 87,
                "assets/images/Image_web_design_portfolio_green.png",
              ),
            ],
          ),
          const SizedBox(height: 10),
          Center(
            child: GestureDetector(
              child: Container(
                width: 233,
                height: 44,
                decoration: BoxDecoration(
                    border: Border.all(
                      color: ColorsApp.greyShadesColor_15,
                      width: 1,
                      style: BorderStyle.solid,
                    ),
                    borderRadius: BorderRadius.circular(74)),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("View All projects"),
                    Icon(Icons.arrow_right_alt),
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

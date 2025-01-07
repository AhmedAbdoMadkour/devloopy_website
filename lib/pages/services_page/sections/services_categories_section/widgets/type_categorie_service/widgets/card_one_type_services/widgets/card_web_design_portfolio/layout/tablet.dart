import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class CardWebDesignPortfolioTablet extends StatelessWidget {
  const CardWebDesignPortfolioTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 450,
      padding: const EdgeInsets.all(24.0),
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20.0),
        border: Border.all(
          color: ColorsApp.greyShadesColor_12,
          width: 1,
          style: BorderStyle.solid,
        ),
      ),
      child: Column(
        children: [
          const Text(
            textAlign: TextAlign.start,
            "Web Design Portfolio",
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.w600,
              color: ColorsApp.absoluteColorWhite,
            ),
          ),
          const SizedBox(height: 20),
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
          const SizedBox(height: 20),
          Row(
            children: [
              Expanded(
                child: Image.asset(
                  "assets/images/Image_web_design_portfolio_red.png",
                ),
              ),
              const SizedBox(width: 20),
              Expanded(
                child: Image.asset(
                  "assets/images/Image_web_design_portfolio_green.png",
                ),
              ),
            ],
          ),
          const SizedBox(height: 20),
          GestureDetector(
            child: Container(
              width: 233,
              height: 44,
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
                  Text("View All projects"),
                  Icon(Icons.arrow_right_alt),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

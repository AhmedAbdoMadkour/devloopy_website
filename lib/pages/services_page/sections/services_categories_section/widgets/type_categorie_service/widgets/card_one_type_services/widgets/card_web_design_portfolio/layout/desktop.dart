import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class CardWebDesignPortfolioDeskTop extends StatelessWidget {
  const CardWebDesignPortfolioDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(50.0),
      width: double.infinity,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20.0),
          border: Border.all(
            color: ColorsApp.greyShadesColor_12,
            width: 1,
            style: BorderStyle.solid,
          )),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Text(
            "Web Design Portfolio",
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.w600,
              color: ColorsApp.absoluteColorWhite,
            ),
          ),
          const SizedBox(height: 15),
          const Text(
            "Check out some of our most recent Web Design projects in the table below",
            style: TextStyle(
              color: ColorsApp.whiteShadesColor_50,
              fontWeight: FontWeight.w400,
              fontSize: 18,
            ),
          ),
          const SizedBox(height: 15),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: Image.asset(
                  "assets/images/Image_web_design_portfolio_red.png",
                ),
              ),
              const SizedBox(width: 15),
              Expanded(
                child: Image.asset(
                    "assets/images/Image_web_design_portfolio_green.png"),
              ),
            ],
          ),
          const SizedBox(height: 15),
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
                  Text(
                    "View All projects",
                    style: TextStyle(
                      color: ColorsApp.absoluteColorWhite,
                    ),
                  ),
                  Icon(
                    Icons.arrow_right_alt,
                    color: ColorsApp.absoluteColorWhite,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

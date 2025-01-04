import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class CardWebDesignPortfolioTablet extends StatelessWidget {
  const CardWebDesignPortfolioTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 470,
      padding: const EdgeInsets.all(24.0),
      width: double.infinity,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20.0),
          border: Border.all(
            color: ColorsApp.greyShadesColor_12,
            width: 1,
            style: BorderStyle.solid,
          )),
      child: Stack(
        children: [
          const Positioned(
            top: 0,
            left: 0,
            child: Text(
              "Web Design Portfolio",
              style: TextStyle(
                  fontSize: 28, fontWeight: FontWeight.w600, height: 2),
            ),
          ),
          const Positioned(
            top: 60,
            child: Text(
              "Check out some of our most recent Web Design projects in the table below",
              style: TextStyle(
                color: ColorsApp.whiteShadesColor_50,
                fontWeight: FontWeight.w400,
                fontSize: 18,
              ),
            ),
          ),
          Positioned(
            left: 0,
            bottom: 0,
            child: Image.asset(
              width: 470,
              "assets/images/Image_web_design_portfolio_red.png",
            ),
          ),
          Positioned(
            right: 0,
            bottom: 0,
            child: Image.asset(
                width: 470,
                "assets/images/Image_web_design_portfolio_green.png"),
          ),
          Positioned(
              bottom: 0,
              left: 250,
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
              ))
        ],
      ),
    );
  }
}

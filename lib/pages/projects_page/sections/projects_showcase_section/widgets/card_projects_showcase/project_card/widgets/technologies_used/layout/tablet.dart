import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class TechnologiesUsedTablet extends StatelessWidget {
  const TechnologiesUsedTablet({super.key});

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
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const Text(
            "Technologies Used",
            style: TextStyle(
              color: ColorsApp.absoluteColorWhite,
              fontSize: 20,
              fontWeight: FontWeight.w400,
            ),
          ),
          const SizedBox(width: 50),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Image.asset("assets/icons/Icon_figma.png"),
              const SizedBox(width: 50),
              Image.asset("assets/icons/Icon_css.png"),
              const SizedBox(width: 50),
              Image.asset("assets/icons/Icon_html.png"),
              const SizedBox(width: 50),
              Image.asset("assets/icons/Icon_js.png"),
            ],
          )
        ],
      ),
    );
  }
}

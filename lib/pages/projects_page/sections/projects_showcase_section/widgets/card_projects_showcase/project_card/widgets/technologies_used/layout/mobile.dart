import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class TechnologiesUsedMobile extends StatelessWidget {
  const TechnologiesUsedMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 30),
      padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 18),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          color: ColorsApp.greyShadesColor_12,
          width: 1,
          style: BorderStyle.solid,
        ),
      ),
      child: Column(
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
          const SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Image.asset("assets/icons/Icon_figma.png"),
              const SizedBox(width: 6),
              Image.asset("assets/icons/Icon_css.png"),
              const SizedBox(width: 6),
              Image.asset("assets/icons/Icon_html.png"),
              const SizedBox(width: 6),
              Image.asset("assets/icons/Icon_js.png"),
            ],
          )
        ],
      ),
    );
  }
}

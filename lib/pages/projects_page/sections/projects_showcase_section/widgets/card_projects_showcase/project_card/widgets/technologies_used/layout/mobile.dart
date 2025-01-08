import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class TechnologiesUsedMobile extends StatelessWidget {
  const TechnologiesUsedMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(12),
      decoration: const BoxDecoration(
        border: Border(
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
      child: Column(
        children: [
          const Text(
            "Technologies Used",
            style: TextStyle(
              color: ColorsApp.absoluteColorWhite,
              fontSize: 18,
              fontWeight: FontWeight.w400,
            ),
          ),
          const SizedBox(height: 10),
          Row(
            children: [
              Image.asset(
                width: 40,
                height: 40,
                "assets/icons/Icon_figma.png",
              ),
              const SizedBox(width: 6),
              Image.asset(
                width: 40,
                height: 40,
                "assets/icons/Icon_css.png",
              ),
              const SizedBox(width: 6),
              Image.asset(
                width: 40,
                height: 40,
                "assets/icons/Icon_html.png",
              ),
              const SizedBox(width: 6),
              Image.asset(
                width: 40,
                height: 40,
                "assets/icons/Icon_js.png",
              ),
            ],
          )
        ],
      ),
    );
  }
}

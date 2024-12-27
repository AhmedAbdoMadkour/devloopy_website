import 'package:devloopy_website/constants/style_constants.dart';
import 'package:devloopy_website/widgets/cta_section/widgets/button_cta_section/button_cta_section.dart';
import 'package:devloopy_website/widgets/cta_section/widgets/title_description_cta_section/title_description_cta_section.dart';
import 'package:flutter/material.dart';

class CTASectionTablet extends StatelessWidget {
  const CTASectionTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(
        top: 60.0,
        right: 50,
        left: 50,
      ),
      padding: const EdgeInsets.only(
        top: 50,
        left: 60,
        right: 60,
      ),
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          begin: Alignment.topRight,
          colors: [
            Color(0xff1a1a1a),
            Color(0xff0f0f0f),
          ],
        ),
        image: const DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage("assets/images/background_cta_section.png"),
        ),
        borderRadius: BorderRadius.circular(20),
        border: Border.all(
          color: ColorsApp.greyShadesColor_06,
          width: 1,
          style: BorderStyle.solid,
        ),
      ),
      child: Column(
        children: [
          const TitleDescriptionCTASection(),
          const SizedBox(height: 50.0),
          const ButtonCTASection(),
          const SizedBox(height: 50.0),
          Image.asset("assets/images/CTA.png"),
        ],
      ),
    );
  }
}

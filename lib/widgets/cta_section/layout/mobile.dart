import 'package:devloopy_website/constants/style_constants.dart';
import 'package:devloopy_website/widgets/cta_section/widgets/button_cta_section/layout/mobile.dart';
import 'package:devloopy_website/widgets/cta_section/widgets/title_description_cta_section/layout/mobile.dart';
import 'package:flutter/material.dart';

class CTASectionMobile extends StatelessWidget {
  const CTASectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(
        top: 50,
        left: 20,
        right: 20,
      ),
      padding: const EdgeInsets.only(
        top: 24,
        right: 20,
        left: 20,
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
      child: Center(
        child: Column(
          children: [
            const TitleDescriptionCTASectionMobile(),
            const SizedBox(height: 40.0),
            const ButtonCTASectionMobile(),
            const SizedBox(height: 30.0),
            Image.asset(
              "assets/images/image_cta_mobile.png",
              width: 358,
            ),
          ],
        ),
      ),
    );
  }
}

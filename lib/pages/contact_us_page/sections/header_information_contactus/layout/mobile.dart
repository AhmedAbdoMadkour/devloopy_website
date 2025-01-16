import 'package:flutter/material.dart';

class HeaderInformationContactusMobile extends StatelessWidget {
  const HeaderInformationContactusMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Column(
        children: [
          Image.asset(
            width: double.infinity,
            'assets/images/background_hero_up_mobile.png',
            fit: BoxFit.cover,
          ),
          Container(
            width: 360,
            decoration: BoxDecoration(
              color: Theme.of(context).colorScheme.primary,
              borderRadius: BorderRadius.circular(39),
            ),
            child: Image.asset(
              "assets/images/Dev-Loopy_Icon_white_1.png",
            ),
          ),
          Image.asset(
            width: double.infinity,
            'assets/images/background_hero_down_mobile.png',
            fit: BoxFit.cover,
          ),
        ],
      ),
    );
  }
}

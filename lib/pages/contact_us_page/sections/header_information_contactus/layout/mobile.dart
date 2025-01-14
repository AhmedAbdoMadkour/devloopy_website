import 'package:flutter/material.dart';

class HeaderInformationContactusMobile extends StatelessWidget {
  const HeaderInformationContactusMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Column(
        children: [
          Image.asset(
            'assets/images/background_hero_up_mobile.png',
            fit: BoxFit.cover,
          ),
          Container(
            width: 360,
            height: 264,
            decoration: BoxDecoration(
              color: Theme.of(context).colorScheme.primary,
              borderRadius: BorderRadius.circular(39),
            ),
            child: Image.asset(
              width: 171,
              height: 171,
              "assets/images/Dev-Loopy-Icon_white 2.png",
            ),
          ),
          Image.asset(
            'assets/images/background_hero_down_mobile.png',
            fit: BoxFit.cover,
          ),
        ],
      ),
    );
  }
}

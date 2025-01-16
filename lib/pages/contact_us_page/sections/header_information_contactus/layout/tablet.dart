import 'package:flutter/material.dart';

class HeaderInformationContactusTablet extends StatelessWidget {
  const HeaderInformationContactusTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 300.0,
      child: Row(
        children: [
          Expanded(
            child: Image.asset(
              'assets/images/background_left_hero_section.png',
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: Container(
              width: 420,
              height: double.infinity,
              decoration: BoxDecoration(
                color: Theme.of(context).colorScheme.primary,
                borderRadius: BorderRadius.circular(39),
              ),
              child: Image.asset(
                "assets/images/Dev-Loopy_Icon_white_1.png",
              ),
            ),
          ),
          Expanded(
            child: Image.asset(
              'assets/images/background_right_hero_section.png',
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

class HeaderInformationContactusMobile extends StatelessWidget {
  const HeaderInformationContactusMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Column(
        children: [
          Image.asset(
            'assets/images/image_header_mobile_up.png',
            fit: BoxFit.cover,
          ),
          Image.asset(
            'assets/images/image_contactus_hero.png',
            fit: BoxFit.cover,
          ),
          Image.asset(
            'assets/images/image_header_mobile_down.png',
            fit: BoxFit.cover,
          ),
        ],
      ),
    );
  }
}

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
              height: 300,
              'assets/images/backgroundservices1.png',
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            flex: 2,
            child: Image.asset(
              height: 300,
              'assets/images/image_contactus_hero.png',
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: Image.asset(
              height: 300,
              'assets/images/backgroundservices.png',
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
    );
  }
}

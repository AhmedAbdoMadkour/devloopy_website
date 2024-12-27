import 'package:flutter/material.dart';

class HeaderInformationContactusDeskTop extends StatelessWidget {
  const HeaderInformationContactusDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 480.0,
      child: Row(
        children: [
          Expanded(
            child: Image.asset(
              'assets/images/backgroundservices1.png',
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            flex: 2,
            child: Image.asset(
              'assets/images/image_contactus_hero.png',
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: Image.asset(
              'assets/images/backgroundservices.png',
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
    );
  }
}

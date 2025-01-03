import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class NavbarMobile extends StatelessWidget {
  const NavbarMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(
        top: 40,
        right: 16,
        bottom: 14,
        left: 16,
      ),
      decoration: const BoxDecoration(
        border: Border(
          bottom: BorderSide(
            color: ColorsApp.greyShadesColor_12,
            width: 1,
            style: BorderStyle.solid,
          ),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Image.asset("assets/images/Logo_mobile.png"),
          GestureDetector(
            onTap: () {},
            child: Image.asset("assets/icons/Icon_navbar_mobile.png"),
          ),
        ],
      ),
    );
  }
}

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
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.surface,
        border: Border(
          bottom: BorderSide(
            color: Theme.of(context).colorScheme.outline,
            width: 1,
            style: BorderStyle.solid,
          ),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Image.asset(
            width: 150,
            height: 40,
            "assets/images/Logo_desktop.png",
          ),
          GestureDetector(
            onTap: () {},
            child: Image.asset(
              width: 52,
              height: 52,
              "assets/icons/icon_list_mobile.png",
            ),
          ),
        ],
      ),
    );
  }
}

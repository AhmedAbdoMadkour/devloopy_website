import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class NavbarBlogSectionDeskTop extends StatelessWidget {
  const NavbarBlogSectionDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 640,
      padding: const EdgeInsets.all(14),
      decoration: BoxDecoration(
        color: const Color(0xff1a1a1a),
        borderRadius: BorderRadius.circular(100),
        border: Border.all(
          color: ColorsApp.greyShadesColor_15,
          width: 1,
          style: BorderStyle.solid,
        ),
      ),
      child: Row(
        children: [
          Container(
            padding: const EdgeInsets.symmetric(
              horizontal: 34,
              vertical: 16,
            ),
            decoration: BoxDecoration(
              color: const Color(0xff1a1a1a),
              borderRadius: BorderRadius.circular(100),
              border: Border.all(
                color: ColorsApp.greyShadesColor_15,
                width: 1,
                style: BorderStyle.solid,
              ),
            ),
            child: const Text(
              "All",
              style: TextStyle(
                color: ColorsApp.whiteShadesColor_50,
                fontSize: 18,
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          const SizedBox(width: 10),
          Container(
            padding: const EdgeInsets.symmetric(
              horizontal: 34,
              vertical: 16,
            ),
            decoration: BoxDecoration(
              color: const Color(0xff1a1a1a),
              borderRadius: BorderRadius.circular(100),
              border: Border.all(
                color: ColorsApp.greyShadesColor_15,
                width: 1,
                style: BorderStyle.solid,
              ),
            ),
            child: const Text(
              "Business",
              style: TextStyle(
                color: ColorsApp.whiteShadesColor_50,
                fontSize: 18,
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          const SizedBox(width: 10),
          Container(
            padding: const EdgeInsets.symmetric(
              horizontal: 34,
              vertical: 16,
            ),
            decoration: BoxDecoration(
              color: ColorsApp.absoluteColorBlack,
              borderRadius: BorderRadius.circular(100),
              border: Border.all(
                color: ColorsApp.greyShadesColor_15,
                width: 1,
                style: BorderStyle.solid,
              ),
            ),
            child: const Text(
              "Design",
              style: TextStyle(
                color: ColorsApp.whiteShadesColor_50,
                fontSize: 18,
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          const SizedBox(width: 10),
          Container(
            padding: const EdgeInsets.symmetric(
              horizontal: 34,
              vertical: 16,
            ),
            decoration: BoxDecoration(
              color: const Color(0xff1a1a1a),
              borderRadius: BorderRadius.circular(100),
              border: Border.all(
                color: ColorsApp.greyShadesColor_15,
                width: 1,
                style: BorderStyle.solid,
              ),
            ),
            child: const Text(
              "Development",
              style: TextStyle(
                color: ColorsApp.whiteShadesColor_50,
                fontSize: 18,
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

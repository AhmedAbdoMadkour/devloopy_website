import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class NavbarBlogSectionMobile extends StatelessWidget {
  const NavbarBlogSectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 465,
      height: 65,
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.onPrimary,
        borderRadius: BorderRadius.circular(100),
        border: Border.all(
          color: Theme.of(context).colorScheme.primary,
          width: 1,
          style: BorderStyle.solid,
        ),
      ),
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: 4,
        itemBuilder: (context, index) {
          return Container(
            height: 45,
            padding: const EdgeInsets.only(
              top: 12,
              right: 24,
              bottom: 12,
              left: 24,
            ),
            margin: const EdgeInsets.symmetric(horizontal: 10),
            decoration: BoxDecoration(
              color: Theme.of(context).colorScheme.onPrimary,
              borderRadius: BorderRadius.circular(100),
              border: Border.all(
                color: Theme.of(context).colorScheme.primary,
                width: 1,
                style: BorderStyle.solid,
              ),
            ),
            child: const Text(
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              "All",
              style: TextStyle(
                color: ColorsApp.whiteShadesColor_50,
                fontSize: 14,
                fontWeight: FontWeight.w400,
              ),
            ),
          );
        },
      ),
    );
  }
}

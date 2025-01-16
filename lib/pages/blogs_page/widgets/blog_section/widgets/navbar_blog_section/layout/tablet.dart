import 'package:flutter/material.dart';

class NavbarBlogSectionTablet extends StatelessWidget {
  const NavbarBlogSectionTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 640,
      padding: const EdgeInsets.all(14),
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.onPrimary,
        borderRadius: BorderRadius.circular(100),
        border: Border.all(
          color: Theme.of(context).colorScheme.primary,
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
              color: Theme.of(context).colorScheme.onPrimary,
              borderRadius: BorderRadius.circular(100),
              border: Border.all(
                color: Theme.of(context).colorScheme.primary,
                width: 1,
                style: BorderStyle.solid,
              ),
            ),
            child: Text(
              "All",
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                color: Theme.of(context).colorScheme.onSurface,
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
              color: Theme.of(context).colorScheme.onPrimary,
              borderRadius: BorderRadius.circular(100),
              border: Border.all(
                color: Theme.of(context).colorScheme.primary,
                width: 1,
                style: BorderStyle.solid,
              ),
            ),
            child: Text(
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              "Business",
              style: TextStyle(
                color: Theme.of(context).colorScheme.onSurface,
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
              color: Theme.of(context).colorScheme.onPrimary,
              borderRadius: BorderRadius.circular(100),
              border: Border.all(
                color: Theme.of(context).colorScheme.primary,
                width: 1,
                style: BorderStyle.solid,
              ),
            ),
            child: Text(
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              "Design",
              style: TextStyle(
                color: Theme.of(context).colorScheme.onSurface,
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
              color: Theme.of(context).colorScheme.onPrimary,
              borderRadius: BorderRadius.circular(100),
              border: Border.all(
                color: Theme.of(context).colorScheme.primary,
                width: 1,
                style: BorderStyle.solid,
              ),
            ),
            child: Text(
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              "Development",
              style: TextStyle(
                color: Theme.of(context).colorScheme.onSurface,
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

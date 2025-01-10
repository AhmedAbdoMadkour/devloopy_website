import 'package:flutter/material.dart';

class BoxSearchButtonFaqsDeskTop extends StatelessWidget {
  const BoxSearchButtonFaqsDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 434.0,
      height: 60.0,
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 18),
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.primary,
        border: Border.all(
          color: Theme.of(context).colorScheme.outline,
          width: 1,
          style: BorderStyle.solid,
        ),
        borderRadius: BorderRadius.circular(48.0),
      ),
      child: Row(
        children: [
          Icon(
            Icons.search_sharp,
            color: Theme.of(context).colorScheme.onPrimary,
            size: 24.0,
          ),
          const SizedBox(width: 8),
          SizedBox(
            width: 352,
            height: 23,
            child: TextField(
              decoration: InputDecoration(
                border: const OutlineInputBorder(
                  borderSide: BorderSide.none,
                ),
                hintText: "Search",
                hintStyle: TextStyle(
                  color: Theme.of(context).colorScheme.onPrimary,
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

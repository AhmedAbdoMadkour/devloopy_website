import 'package:flutter/material.dart';

class BoxSearchButtonFaqsMobile extends StatelessWidget {
  const BoxSearchButtonFaqsMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 358.0,
      height: 52.0,
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 16),
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
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Icon(
            Icons.search_sharp,
            size: 22.0,
            color: Theme.of(context).colorScheme.onPrimary,
          ),
          SizedBox(
            width: 200,
            height: 23,
            child: TextField(
              decoration: InputDecoration(
                border: const OutlineInputBorder(
                  borderSide: BorderSide.none,
                ),
                hintText: "Search",
                hintStyle: TextStyle(
                  color: Theme.of(context).colorScheme.onPrimary,
                  fontSize: 16,
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

import 'package:devloopy_website/constants/style_constants.dart';
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
          color: ColorsApp.greyShadesColor_10,
          border: Border.all(
            color: ColorsApp.greyShadesColor_15,
            width: 1,
            style: BorderStyle.solid,
          ),
          borderRadius: BorderRadius.circular(48.0)),
      child: const Row(
        children: [
          Icon(
            Icons.search_sharp,
            color: ColorsApp.absoluteColorWhite,
            size: 24.0,
          ),
          SizedBox(width: 8),
          SizedBox(
            width: 352,
            height: 23,
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderSide: BorderSide.none,
                ),
                hintText: "Search",
                hintStyle: TextStyle(
                  color: ColorsApp.greyShadesColor_40,
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                ),
                disabledBorder: OutlineInputBorder(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

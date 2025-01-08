import 'package:devloopy_website/constants/style_constants.dart';
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
        color: ColorsApp.greyShadesColor_10,
        border: Border.all(
          color: ColorsApp.greyShadesColor_15,
          width: 1,
          style: BorderStyle.solid,
        ),
        borderRadius: BorderRadius.circular(48.0),
      ),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Icon(
            Icons.search_sharp,
            size: 22.0,
            color: ColorsApp.absoluteColorWhite,
          ),
          SizedBox(
            width: 200,
            height: 23,
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderSide: BorderSide.none,
                ),
                hintText: "Search",
                hintStyle: TextStyle(
                  color: ColorsApp.greyShadesColor_40,
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

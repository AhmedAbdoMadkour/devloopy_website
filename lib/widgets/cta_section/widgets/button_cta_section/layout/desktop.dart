import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class ButtonCTASectionDeskTop extends StatelessWidget {
  const ButtonCTASectionDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const Text(
          "Unlock Your Digital Potential Today",
          style: TextStyle(
            color: ColorsApp.absoluteColorWhite,
            fontSize: 14.0,
            fontFamily: FontsApp.fontFamilySora,
          ),
        ),
        const SizedBox(height: 10.0),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GestureDetector(
              onTap: () {},
              child: Container(
                width: 120.0,
                height: 35.0,
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(18.0),
                    ),
                    color: ColorsApp.absoluteColorWhite),
                child: const Center(
                  child: Text(
                    "Get Started",
                    style: TextStyle(
                      color: ColorsApp.greyShadesColor_10,
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(width: 10.0),
            GestureDetector(
              onTap: () {},
              child: Container(
                width: 155.0,
                height: 35.0,
                decoration: BoxDecoration(
                    border: Border.all(
                        style: BorderStyle.solid,
                        width: 1.0,
                        color: ColorsApp.greyShadesColor_15),
                    borderRadius: const BorderRadius.all(Radius.circular(18.0)),
                    color: ColorsApp.greyShadesColor_10),
                child: const Center(
                    child: Text(
                  "Free Consultation",
                  style: TextStyle(
                    color: ColorsApp.absoluteColorWhite,
                  ),
                )),
              ),
            ),
          ],
        )
      ],
    );
  }
}

import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class MethodsUesdMobile extends StatelessWidget {
  const MethodsUesdMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(
        right: 10,
        left: 10,
        bottom: 10,
      ),
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(12),
          bottomRight: Radius.circular(12),
        ),
        border: Border(
          right: BorderSide(
            color: ColorsApp.greyShadesColor_12,
            width: 1,
            style: BorderStyle.solid,
          ),
          bottom: BorderSide(
            color: ColorsApp.greyShadesColor_12,
            width: 1,
            style: BorderStyle.solid,
          ),
          left: BorderSide(
            color: ColorsApp.greyShadesColor_12,
            width: 1,
            style: BorderStyle.solid,
          ),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            "Methods Used",
            style: TextStyle(
              color: ColorsApp.absoluteColorWhite,
              fontSize: 18,
              fontWeight: FontWeight.w400,
              height: 2,
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: const EdgeInsets.symmetric(vertical: 5),
                padding: const EdgeInsets.symmetric(
                  vertical: 8,
                  horizontal: 5,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  border: Border.all(
                      color: ColorsApp.greyShadesColor_12,
                      width: 1,
                      style: BorderStyle.solid),
                ),
                child: const Text(
                  "Agile Development",
                  style: TextStyle(
                    color: ColorsApp.whiteShadesColor_65,
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 5),
                    padding: const EdgeInsets.symmetric(
                      vertical: 8,
                      horizontal: 5,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      border: Border.all(
                          color: ColorsApp.greyShadesColor_12,
                          width: 1,
                          style: BorderStyle.solid),
                    ),
                    child: const Text(
                      "User Testing",
                      style: TextStyle(
                        color: ColorsApp.whiteShadesColor_65,
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(5),
                    padding: const EdgeInsets.symmetric(
                      vertical: 8,
                      horizontal: 5,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      border: Border.all(
                          color: ColorsApp.greyShadesColor_12,
                          width: 1,
                          style: BorderStyle.solid),
                    ),
                    child: const Text(
                      "A/B Testing",
                      style: TextStyle(
                        color: ColorsApp.whiteShadesColor_65,
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}

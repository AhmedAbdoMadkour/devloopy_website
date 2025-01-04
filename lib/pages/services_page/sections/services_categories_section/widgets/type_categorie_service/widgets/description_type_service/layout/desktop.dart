import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class DescriptionTypeServiceDeskTop extends StatelessWidget {
  const DescriptionTypeServiceDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Web Design",
          style: TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.w600,
          ),
        ),
        SizedBox(height: 27),
        Text(
          "Web Design is the art and science of creating visually appealing and user-friendly websites that reflect your brand identity and resonate with your target audience. At DigitX, our web design process involves a careful blend of creativity, user experience (UX) design, and cutting-edge technologies. We take the time to understand your business goals, target market, and unique selling points to create a website that not only looks great but also drives results.",
          style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w400,
              color: ColorsApp.whiteShadesColor_55),
        ),
        SizedBox(height: 44.0),
      ],
    );
  }
}

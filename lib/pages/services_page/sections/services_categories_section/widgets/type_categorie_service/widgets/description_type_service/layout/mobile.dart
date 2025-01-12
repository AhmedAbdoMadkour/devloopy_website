import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class DescriptionTypeServiceMobile extends StatelessWidget {
  const DescriptionTypeServiceMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Web Design",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w600,
            color: Theme.of(context).colorScheme.onSurface,
          ),
        ),
        const SizedBox(height: 10),
        Text(
          maxLines: 10,
          overflow: TextOverflow.ellipsis,
          "Web Design is the art and science of creating visually appealing and user-friendly websites that reflect your brand identity and resonate with your target audience. At DigitX, our web design process involves a careful blend of creativity, user experience (UX) design, and cutting-edge technologies. We take the time to understand your business goals, target market, and unique selling points to create a website that not only looks great but also drives results.",
          style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w400,
            color: Theme.of(context).colorScheme.onSurface,
          ),
        ),
        const SizedBox(height: 20.0),
      ],
    );
  }
}

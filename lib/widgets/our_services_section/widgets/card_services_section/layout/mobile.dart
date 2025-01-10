import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class CardServicesSectionMobile extends StatelessWidget {
  const CardServicesSectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 1650.0,
      child: GridView.builder(
        itemCount: 4,
        physics: const NeverScrollableScrollPhysics(),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 1,
          mainAxisSpacing: 24.0,
          mainAxisExtent: 393.0,
        ),
        itemBuilder: (context, index) {
          return Container(
            padding: const EdgeInsets.all(24.0),
            decoration: BoxDecoration(
              gradient: const LinearGradient(
                begin: Alignment.topCenter,
                colors: [
                  Color(0xffFFFFFF),
                  Color(0xffEEEBE5),
                ],
              ),
              borderRadius: BorderRadius.circular(20),
              border: bordercardsevicesection(context),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                iconCardChooseSection(context),
                titleCardChooseSection(context),
                bottonCardChooseSection(context),
              ],
            ),
          );
        },
      ),
    );
  }

  Border bordercardsevicesection(context) {
    return Border.all(
      style: BorderStyle.solid,
      width: 1.0,
      color: Theme.of(context).colorScheme.outline,
    );
  }

  Widget iconCardChooseSection(context) {
    return Container(
      padding: const EdgeInsets.all(24),
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.primaryContainer,
        border: Border.all(
          color: Theme.of(context).colorScheme.primary,
          width: 4,
          style: BorderStyle.solid,
        ),
        borderRadius: BorderRadius.circular(100),
      ),
      child: Icon(
        Icons.ads_click,
        color: Theme.of(context).colorScheme.onPrimary,
        size: 34,
      ),
    );
  }

  Widget titleCardChooseSection(context) {
    return Column(
      children: [
        Text(
          "Web Development",
          style: TextStyle(
            color: Theme.of(context).colorScheme.onSurface,
            fontFamily: FontsApp.fontFamilySora,
            fontSize: 24.0,
          ),
        ),
        const SizedBox(height: 10),
        Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Expanded(
              child: Text(
                overflow: TextOverflow.ellipsis,
                maxLines: 3,
                "Unlock Your Online Potential In today's digital age, a powerful web presence is essential for any business. At DigitX, our web development services empower you to stand out in the crowded online landscape. We create responsive and dynamic websites tailored to your unique needs, ensuring seamless user experiences across all devices. From e-commerce platforms to interactive web applications, our expert developers bring your vision to life, making your online journey a resounding success.",
                style: TextStyle(
                  color: Theme.of(context).colorScheme.onSurface,
                  fontFamily: FontsApp.fontFamilySora,
                  fontSize: 14.0,
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }

  Widget bottonCardChooseSection(context) {
    return GestureDetector(
      child: Container(
        width: 184.0,
        height: 44.0,
        decoration: BoxDecoration(
          color: Theme.of(context).colorScheme.primary,
          borderRadius: BorderRadius.circular(50.0),
        ),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              "Learn More",
              style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.w400,
                color: Theme.of(context).colorScheme.onPrimary,
              ),
            ),
            Icon(
              Icons.arrow_right_alt,
              color: Theme.of(context).colorScheme.onPrimary,
            ),
          ],
        ),
      ),
    );
  }
}

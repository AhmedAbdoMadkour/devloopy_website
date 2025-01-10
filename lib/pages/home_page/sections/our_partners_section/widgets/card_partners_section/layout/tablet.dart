import 'package:flutter/material.dart';

class CardOurPartnersSectionTablet extends StatelessWidget {
  const CardOurPartnersSectionTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 1150.0,
      child: GridView.builder(
        itemCount: 6,
        physics: const NeverScrollableScrollPhysics(),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 24.0,
          mainAxisExtent: 358.0,
          crossAxisSpacing: 24.0,
        ),
        itemBuilder: (context, index) {
          return Container(
            padding: const EdgeInsets.all(24.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              gradient: const LinearGradient(
                begin: Alignment.topCenter,
                colors: [
                  Color(0xffFFFFFF),
                  Color(0xffEEEBE5),
                ],
              ),
              border: bordercardsevicesection(context),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                iconCardChooseSection(context),
                titleCardChooseSection(context),
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
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          width: 100,
          height: 100,
          padding: const EdgeInsets.all(24),
          decoration: BoxDecoration(
            color: Theme.of(context).colorScheme.primaryContainer,
            border: Border.all(
              color: Theme.of(context).colorScheme.primary,
              width: 6,
              style: BorderStyle.solid,
            ),
            borderRadius: BorderRadius.circular(100),
          ),
          child: Image.asset(
            width: 40,
            height: 40,
            "assets/icons/icon_logo_partners.png",
          ),
        ),
        const Icon(Icons.add),
        Container(
          width: 100,
          height: 100,
          padding: const EdgeInsets.all(24),
          decoration: BoxDecoration(
            color: Theme.of(context).colorScheme.primaryContainer,
            border: Border.all(
              color: Theme.of(context).colorScheme.primary,
              width: 6,
              style: BorderStyle.solid,
            ),
            borderRadius: BorderRadius.circular(100),
          ),
          child: Icon(
            Icons.ads_click,
            opticalSize: 40,
            color: Theme.of(context).colorScheme.onPrimary,
            size: 34,
          ),
        ),
      ],
    );
  }

  Widget titleCardChooseSection(context) {
    return Column(
      children: [
        Text(
          "ABC Tech Solutions",
          style: TextStyle(
            color: Theme.of(context).colorScheme.onSurface,
            fontSize: 24.0,
          ),
        ),
        const SizedBox(height: 10),
        Text(
          textAlign: TextAlign.center,
          "A leading technology firm that trusted DigitX to develop their responsive website, showcasing their cutting-edge products and services.",
          style: TextStyle(
            color: Theme.of(context).colorScheme.onSurface,
            fontSize: 14.0,
          ),
        ),
      ],
    );
  }
}

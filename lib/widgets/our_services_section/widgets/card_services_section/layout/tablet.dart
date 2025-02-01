import 'package:devloopy_website/constants/style_constants.dart';
import 'package:devloopy_website/data/our_services_data/our_services_data.dart';
import 'package:flutter/material.dart';

class CardServicesSectionTablet extends StatelessWidget {
  const CardServicesSectionTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 820.0,
      child: GridView.builder(
        itemCount: ourServicesData.length,
        physics: const NeverScrollableScrollPhysics(),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisExtent: 394.0,
          crossAxisSpacing: 24.0,
          mainAxisSpacing: 24,
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
                iconCardChooseSection(context, index),
                titleCardChooseSection(context, index),
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

  Widget iconCardChooseSection(context, index) {
    return Container(
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
        ourServicesData[index].icon,
        color: Theme.of(context).colorScheme.onPrimary,
        size: 34,
      ),
    );
  }

  Widget titleCardChooseSection(context, index) {
    return Column(
      children: [
        Text(
          ourServicesData[index].titleCardServices,
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
                ourServicesData[index].descriptionCardServices,
                style: TextStyle(
                  color: Theme.of(context).colorScheme.onSurface,
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
      onTap: () {},
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
                color: Theme.of(context).colorScheme.onPrimary,
                fontSize: 16.0,
                fontWeight: FontWeight.w400,
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

import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class CardServicesSectionDeskTop extends StatelessWidget {
  const CardServicesSectionDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      //height: 1630.0,
      height: 1250.0,
      child: GridView.builder(
        itemCount: 4,
        physics: const NeverScrollableScrollPhysics(),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 50.0,
          //mainAxisExtent: 790.0,
          mainAxisExtent: 600.0,
          crossAxisSpacing: 50.0,
        ),
        itemBuilder: (context, index) {
          return Container(
            padding: const EdgeInsets.all(30.0),
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
                bottonCardBookSevices(context),
              ],
            ),
          );
        },
      ),
    );
  }

  Border bordercardsevicesection(BuildContext context) {
    return Border.all(
      style: BorderStyle.solid,
      width: 1.0,
      color: Theme.of(context).colorScheme.outline //ColorsApp.greyShadesColor_06,
    );
  }

  DecorationImage backgroundcardchoosesection() {
    return const DecorationImage(
      fit: BoxFit.cover,
      image: AssetImage("assets/images/Abstract_Design.png"),
    );
  }

  Widget iconCardChooseSection(context) {
    return Container(
      padding: const EdgeInsets.all(24),
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.primaryContainer,
        border: Border.all(
          color: Theme.of(context).colorScheme.primary,
          width: 10,
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
        Text(
          "Our Web Development service is focused on turning your website into a powerful digital asset. We utilize the latest technologies and industry best practices to build dynamic and scalable websites that cater to your business objectives.",
          style: TextStyle(
            color: Theme.of(context).colorScheme.onSurface,
            fontFamily: FontsApp.fontFamilySora,
            fontSize: 14.0,
          ),
        ),
      ],
    );
  }

  Widget bottonCardBookSevices(context) {
    return MouseRegion(
      cursor: SystemMouseCursors.click,
      child: GestureDetector(
        onTap: () {},
        child: Container(
          width: 184.0,
          height: 44.0,
          decoration: BoxDecoration(
            color: Theme.of(context).colorScheme.primary,
            borderRadius: BorderRadius.circular(50.0),
          ),
          child: const Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                "Learn More",
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w400,
                  color: ColorsApp.absoluteColorWhite,
                ),
              ),
              Icon(
                Icons.arrow_right_alt,
                color: ColorsApp.absoluteColorWhite,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

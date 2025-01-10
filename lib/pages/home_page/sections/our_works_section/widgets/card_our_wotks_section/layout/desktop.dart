import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class CardOurWorksSectionDeskTop extends StatelessWidget {
  const CardOurWorksSectionDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 1665,
      child: GridView.builder(
        itemCount: 4,
        physics: const NeverScrollableScrollPhysics(),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisExtent: 806.0,
          crossAxisSpacing: 50.0,
          mainAxisSpacing: 50.0,
        ),
        itemBuilder: (context, index) {
          return Container(
            padding: const EdgeInsets.symmetric(horizontal: 24.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20.0),
              gradient: const LinearGradient(
                begin: Alignment.topCenter,
                colors: [
                  Color(0xffEEEBE5),
                  Color(0xffFFFFFF),
                ],
              ),
              border: Border.all(
                  style: BorderStyle.solid,
                  color: Theme.of(context).colorScheme.outline,
                  width: 1),
            ),
            child: Column(
              children: [
                Container(
                  margin: const EdgeInsets.symmetric(vertical: 40.0),
                  width: 673.0,
                  height: 437.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    image: backgroundOurWorksImage(),
                  ),
                  child: buttonCradOurWorks(context),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Modern Corporate Website",
                      style: TextStyle(
                        color: Theme.of(context).colorScheme.onSurface,
                        fontSize: 24,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    const SizedBox(height: 27),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Category: Web Design.",
                            style: TextStyle(
                              color: Theme.of(context).colorScheme.onSurface,
                              fontSize: 18,
                              fontWeight: FontWeight.w400,
                            )),
                        Text("April 2022",
                            style: TextStyle(
                              color: Theme.of(context).colorScheme.onSurface,
                              fontSize: 18,
                              fontWeight: FontWeight.w400,
                            ))
                      ],
                    ),
                    const SizedBox(height: 27),
                    Text(
                      "Witness our groundbreaking e-commerce platform that seamlessly connects buyers and sellers worldwide. With an intuitive user interface and secure payment gateways, this project revolutionizes online shopping.",
                      style: TextStyle(
                        color: Theme.of(context).colorScheme.onSurface,
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    const SizedBox(height: 27),
                  ],
                ),
              ],
            ),
          );
        },
      ),
    );
  }

  Row buttonCradOurWorks(context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: 228.0,
          height: 44.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50.0),
            color: Theme.of(context).colorScheme.primary,
            border: Border.all(
              style: BorderStyle.solid,
              width: 1.0,
              color: Theme.of(context).colorScheme.outline,
            ),
          ),
          child: MouseRegion(
            cursor: SystemMouseCursors.click,
            child: GestureDetector(
              onTap: () {},
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    "View project Details",
                    style: TextStyle(
                      color: Theme.of(context).colorScheme.onPrimary,
                      fontFamily: FontsApp.fontFamilySora,
                      fontSize: 16.0,
                    ),
                  ),
                  Icon(
                    Icons.arrow_right_alt,
                    color: Theme.of(context).colorScheme.onPrimary,
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }

  DecorationImage backgroundOurWorksImage() {
    return const DecorationImage(
      fit: BoxFit.cover,
      image: AssetImage(
        "assets/images/image_fram_ourwork_one.png",
      ),
    );
  }
}

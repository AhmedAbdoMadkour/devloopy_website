import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class CardFaqsSectionTablet extends StatelessWidget {
  const CardFaqsSectionTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 700,
      child: GridView.builder(
        itemCount: 7,
        physics: const NeverScrollableScrollPhysics(),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisExtent: 150,
          crossAxisSpacing: 50,
        ),
        itemBuilder: (context, index) {
          return getquestionssection();
        },
      ),
    );
  }

  Container getquestionssection() {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 34),
      decoration: const BoxDecoration(
        border: Border(
          bottom: BorderSide(
              color: ColorsApp.greyShadesColor_12,
              width: 1,
              style: BorderStyle.solid),
        ),
      ),
      child: ListTile(
        title: const Text(
          maxLines: 3,
          overflow: TextOverflow.ellipsis,
          "Do you offer maintenance services for websites and apps developed by other companies?",
          style: TextStyle(
            color: ColorsApp.absoluteColorWhite,
          ),
        ),
        trailing: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.add,
            color: ColorsApp.absoluteColorWhite,
          ),
        ),
      ),
    );
  }
}

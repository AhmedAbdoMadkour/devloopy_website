import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class CardFaqsSectionMobile extends StatelessWidget {
  const CardFaqsSectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        getquestionssection(),
        getquestionssection(),
        getquestionssection(),
        getquestionssection(),
        getquestionssection(),
        getquestionssection(),
        getquestionssection(),
      ],
    );
  }

  Container getquestionssection() {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 34),
      //margin: const EdgeInsets.all(26),
      decoration: const BoxDecoration(
          border: Border(
              bottom: BorderSide(
                  color: ColorsApp.greyShadesColor_12,
                  width: 1,
                  style: BorderStyle.solid))),
      child: ListTile(
        title: const Text(
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

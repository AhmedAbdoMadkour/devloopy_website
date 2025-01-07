import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class CardOurResponseMobile extends StatelessWidget {
  const CardOurResponseMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 24),
      height: 650,
      child: GridView.builder(
        physics: const NeverScrollableScrollPhysics(),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 1,
          mainAxisExtent: 300,
          mainAxisSpacing: 20,
        ),
        itemCount: 2,
        itemBuilder: (BuildContext context, int index) {
          return Container(
            padding: const EdgeInsets.all(24),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                color: ColorsApp.greyShadesColor_12,
                width: 1,
                style: BorderStyle.solid,
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Image.asset(
                      width: 52,
                      height: 52,
                      "assets/images/image_our_response.png",
                    ),
                    const SizedBox(width: 10),
                    const Text(
                      maxLines: 1,
                      "Our Response",
                      style: TextStyle(
                        color: ColorsApp.absoluteColorWhite,
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                      ),
                    )
                  ],
                ),
                const SizedBox(height: 10),
                const Text(
                  overflow: TextOverflow.ellipsis,
                  maxLines: 9,
                  "We understand the importance of timely responses, and our team is committed to addressing your inquiries promptly. Whether you have a specific project in mind, need advice on digital strategies, or want to explore partnership opportunities, we are here to assist you at every step.",
                  style: TextStyle(
                    color: ColorsApp.whiteShadesColor_55,
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                  ),
                )
              ],
            ),
          );
        },
      ),
    );
  }
}

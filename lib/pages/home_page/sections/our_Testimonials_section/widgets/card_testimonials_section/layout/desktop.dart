import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class CardTestimonialsSectionDeskTop extends StatelessWidget {
  const CardTestimonialsSectionDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 150.0),
      height: 450,
      child: ListView.builder(
        itemCount: 4,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: const EdgeInsets.all(30),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  gradient: const LinearGradient(
                    begin: AlignmentDirectional.topCenter,
                    colors: [
                      ColorsApp.absoluteColorBlack,
                      ColorsApp.greyShadesColor_06,
                    ],
                  ),
                  border: Border.all(
                    color: ColorsApp.greyShadesColor_15,
                    width: 1,
                    style: BorderStyle.solid,
                  ),
                ),
                width: 510.75,
                height: 303,
                padding: const EdgeInsets.symmetric(horizontal: 40.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const SizedBox(height: 27.0),
                    Image.asset(
                      "assets/images/icon_twitter.png",
                      height: 58.0,
                      width: 58.0,
                    ),
                    const SizedBox(height: 27.0),
                    const Text(
                        "Working with DigitX was a pleasure. Their web design team created a stunning website that perfectly captured our brand's essence. The feedback from our customers has been overwhelmingly positive."),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 40.0),
                child: Row(
                  children: [
                    Image.asset("assets/images/Image_our_testimonials.png"),
                    const SizedBox(width: 14.0),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Mark Roberts",
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        Text(
                          "Founder of GreenEarth Eco Store",
                          style: TextStyle(
                            color: ColorsApp.whiteShadesColor_50,
                            fontSize: 18.0,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              )
            ],
          );
        },
      ),
    );
  }
}

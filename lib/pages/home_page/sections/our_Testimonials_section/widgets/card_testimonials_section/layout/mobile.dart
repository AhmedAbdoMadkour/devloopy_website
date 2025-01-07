import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class CardTestimonialsSectionMobile extends StatelessWidget {
  const CardTestimonialsSectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 510,
      child: ListView.builder(
        itemCount: 4,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                children: [
                  Container(
                    margin: const EdgeInsets.symmetric(horizontal: 10),
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
                    width: 340,
                    height: 303,
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        const SizedBox(height: 27.0),
                        Image.asset(
                          "assets/images/icon_twitter.png",
                          height: 44.0,
                          width: 44.0,
                        ),
                        const SizedBox(height: 27.0),
                        const Text(
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          maxLines: 6,
                          "Working with DigitX was a pleasure. Their web design team created a stunning website that perfectly captured our brand's essence. The feedback from our customers has been overwhelmingly positive.",
                          style: TextStyle(
                            color: ColorsApp.absoluteColorWhite,
                          ),
                        ),
                      ],
                    ),
                  ),
                  // const Icon(
                  //   Icons.arrow_drop_down,
                  //   size: 50,
                  //   color: ColorsApp.greyShadesColor_15,
                  // )
                ],
              ),
              Container(
                margin: const EdgeInsets.all(20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset(
                      width: 60,
                      height: 60,
                      "assets/images/Image_our_testimonials.png",
                    ),
                    const Text(
                      "Mark Roberts",
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.w400,
                        color: ColorsApp.absoluteColorWhite,
                      ),
                    ),
                    const Text(
                      "Founder of GreenEarth Eco Store",
                      style: TextStyle(
                        color: ColorsApp.whiteShadesColor_50,
                        fontSize: 16.0,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
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

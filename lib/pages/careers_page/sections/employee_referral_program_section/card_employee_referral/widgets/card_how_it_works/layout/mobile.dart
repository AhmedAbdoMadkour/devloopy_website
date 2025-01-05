import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class CardHowItWorksMobile extends StatelessWidget {
  const CardHowItWorksMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 75,
          width: double.infinity,
          alignment: Alignment.center,
          decoration: const BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage("assets/images/Abstract_Design.png"),
            ),
            border: Border(
              bottom: BorderSide(
                color: ColorsApp.greyShadesColor_12,
                width: 1,
                style: BorderStyle.solid,
              ),
            ),
          ),
          child: const Text(
            "How it Works",
            style: TextStyle(
              color: ColorsApp.absoluteColorWhite,
              fontSize: 18,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
        Container(
          padding: const EdgeInsets.all(16),
          height: 1600,
          child: GridView.builder(
            physics: const NeverScrollableScrollPhysics(),
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 1,
              mainAxisExtent: 288,
              mainAxisSpacing: 30,
            ),
            itemCount: 5,
            itemBuilder: (BuildContext context, int index) {
              return Container(
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    begin: Alignment.topCenter,
                    colors: [
                      ColorsApp.absoluteColorBlack,
                      ColorsApp.greyShadesColor_06,
                    ],
                  ),
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    color: ColorsApp.greyShadesColor_06,
                    width: 1,
                    style: BorderStyle.solid,
                  ),
                ),
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      height: 75,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20),
                        ),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                              "assets/images/background_howtoapply.png"), // After that change image
                        ),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.only(top: 34.0, left: 11),
                        child: Text(
                          "Step 01",
                          style: TextStyle(
                            color: ColorsApp.absoluteColorWhite,
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 16),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Refer Qualified Candidates",
                            style: TextStyle(
                              height: 3,
                              color: ColorsApp.absoluteColorWhite,
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Text(
                            maxLines: 7,
                            overflow: TextOverflow.ellipsis,
                            "If you know someone who would be a great fit for one of our open positions, refer them to us! Share the job listing with your contacts, friends, or former colleagues who have the relevant skills and experience.",
                            style: TextStyle(
                              color: ColorsApp.whiteShadesColor_55,
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              );
            },
          ),
        ),
      ],
    );
  }
}

import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class CardOurTeamMemberTablet extends StatelessWidget {
  const CardOurTeamMemberTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 1550,
      child: GridView.builder(
        physics: const NeverScrollableScrollPhysics(),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisExtent: 358,
          mainAxisSpacing: 30,
          crossAxisSpacing: 30,
        ),
        itemCount: 8,
        itemBuilder: (BuildContext context, int index) {
          return Container(
            padding: const EdgeInsets.all(30),
            decoration: BoxDecoration(
                gradient: const LinearGradient(
                  begin: Alignment.topCenter,
                  colors: [
                    ColorsApp.absoluteColorBlack,
                    ColorsApp.greyShadesColor_06,
                  ],
                ),
                image: const DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage("assets/images/Abstract_Design.png"),
                ),
                borderRadius: BorderRadius.circular(24),
                border: Border.all(
                  color: ColorsApp.greyShadesColor_06,
                )),
            child: Column(
              children: [
                Expanded(
                  flex: 3,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Image.asset(
                        width: 108,
                        height: 108,
                        "assets/images/team_member_one.png",
                      ),
                      const Text(
                        "John Smith",
                        style: TextStyle(
                          color: ColorsApp.absoluteColorWhite,
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 20,
                          vertical: 10,
                        ),
                        decoration: BoxDecoration(
                          gradient: const LinearGradient(
                            begin: Alignment.topRight,
                            colors: [
                              ColorsApp.absoluteColorBlack,
                              ColorsApp.greyShadesColor_06,
                            ],
                          ),
                          borderRadius: BorderRadius.circular(100),
                          border: Border.all(
                            color: ColorsApp.greyShadesColor_12,
                          ),
                        ),
                        child: const Text(
                          "Co-Founder & CEO",
                          style: TextStyle(
                            color: ColorsApp.absoluteColorWhite,
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                const Divider(
                  color: ColorsApp.greyShadesColor_12,
                  thickness: .5,
                ),
                Expanded(
                  flex: 1,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      GestureDetector(
                        child: Image.asset(
                          width: 52,
                          height: 52,
                          "assets/icons/Button_insegram.png",
                        ),
                      ),
                      GestureDetector(
                        child: Image.asset(
                            width: 52,
                            height: 52,
                            "assets/icons/Button_twitter.png"),
                      ),
                      GestureDetector(
                        child: Image.asset(
                            width: 52,
                            height: 52,
                            "assets/icons/Button_linkdin.png"),
                      ),
                    ],
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

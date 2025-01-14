import 'package:flutter/material.dart';

class CardOurTeamMemberDeskTop extends StatelessWidget {
  const CardOurTeamMemberDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 1050,
      child: GridView.builder(
        physics: const NeverScrollableScrollPhysics(),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 4,
          mainAxisExtent: 500,
          crossAxisSpacing: 30,
          mainAxisSpacing: 30,
        ),
        itemCount: 8,
        itemBuilder: (BuildContext context, int index) {
          return Container(
            decoration: BoxDecoration(
              color: Theme.of(context).colorScheme.primary,
              image: const DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage("assets/images/Abstract_Design.png"),
              ),
              borderRadius: BorderRadius.circular(24),
            ),
            child: Column(
              children: [
                Expanded(
                  flex: 3,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          border: Border.all(
                            color: Theme.of(context).colorScheme.onPrimary,
                            width: 1,
                            style: BorderStyle.solid,
                          ),
                        ),
                        child: Container(
                          padding: const EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            border: Border.all(
                              color: Theme.of(context).colorScheme.onPrimary,
                              width: 1,
                              style: BorderStyle.solid,
                            ),
                          ),
                          child: Image.asset(
                            "assets/images/Image_person_blog.png",
                          ),
                        ),
                      ),
                      Text(
                        "John Smith",
                        style: TextStyle(
                          color: Theme.of(context).colorScheme.onPrimary,
                          fontSize: 22,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 31,
                          vertical: 14,
                        ),
                        decoration: BoxDecoration(
                          gradient: const LinearGradient(
                            begin: Alignment.topRight,
                            colors: [
                              Color(0xff0B43DB),
                              Color.fromARGB(190, 11, 66, 219),
                            ],
                          ),
                          borderRadius: BorderRadius.circular(100),
                          border: Border.all(
                            color: Theme.of(context).colorScheme.onPrimary,
                          ),
                        ),
                        child: Text(
                          "Co-Founder & CEO",
                          style: TextStyle(
                            color: Theme.of(context).colorScheme.onPrimary,
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Divider(
                  color: Theme.of(context).colorScheme.onPrimary,
                  thickness: .5,
                ),
                Expanded(
                  flex: 1,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      GestureDetector(
                        child: Image.asset(
                          width: 64,
                          height: 64,
                          "assets/images/image_Button_instgram.png",
                        ),
                      ),
                      GestureDetector(
                        child: Image.asset(
                          width: 64,
                          height: 64,
                          "assets/images/image_Button_linkedin.png",
                        ),
                      ),
                      GestureDetector(
                        child: Image.asset(
                          width: 64,
                          height: 64,
                          "assets/images/image_Button_twitter.png",
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}

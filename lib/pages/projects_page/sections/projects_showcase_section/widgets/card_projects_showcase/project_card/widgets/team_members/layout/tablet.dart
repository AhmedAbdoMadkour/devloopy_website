import 'package:flutter/material.dart';

class TeamMeembersTablet extends StatelessWidget {
  const TeamMeembersTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 18),
      decoration: BoxDecoration(
        border: Border(
          right: BorderSide(
            color: Theme.of(context).colorScheme.onPrimary,
            width: 1,
            style: BorderStyle.solid,
          ),
          left: BorderSide(
            color: Theme.of(context).colorScheme.onPrimary,
            width: 1,
            style: BorderStyle.solid,
          ),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Team Members",
            style: TextStyle(
              color: Theme.of(context).colorScheme.onPrimary,
              fontSize: 18,
              fontWeight: FontWeight.w400,
            ),
          ),
          Column(
            children: [
              Container(
                padding: const EdgeInsets.symmetric(vertical: 20),
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(
                      color: Theme.of(context).colorScheme.onPrimary,
                      width: 1,
                      style: BorderStyle.solid,
                    ),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Web Developer",
                      style: TextStyle(
                        color: Theme.of(context).colorScheme.onPrimary,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        height: 3,
                      ),
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 60,
                          child: Stack(
                            children: [
                              Positioned(
                                child: Image.asset(
                                    width: 40,
                                    height: 40,
                                    "assets/icons/icon_face_one.png"),
                              ),
                              Positioned(
                                left: 15,
                                child: Image.asset(
                                    width: 40,
                                    height: 40,
                                    "assets/icons/icon_face_two.png"),
                              ),
                            ],
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "John Smith ,",
                              style: TextStyle(
                                color: Theme.of(context).colorScheme.onPrimary,
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            Text(
                              "Emily Johnson",
                              style: TextStyle(
                                color: Theme.of(context).colorScheme.onPrimary,
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.symmetric(vertical: 18),
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(
                      color: Theme.of(context).colorScheme.onPrimary,
                      width: 1,
                      style: BorderStyle.solid,
                    ),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "UI UX Designer",
                      style: TextStyle(
                        color: Theme.of(context).colorScheme.onPrimary,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        height: 2,
                      ),
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 50,
                          child: Stack(
                            children: [
                              Positioned(
                                child: Image.asset(
                                  width: 40,
                                  height: 40,
                                  "assets/icons/icon_face_three.png",
                                ),
                              ),
                            ],
                          ),
                        ),
                        Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              "Jessica Lee",
                              style: TextStyle(
                                color: Theme.of(context).colorScheme.onPrimary,
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.symmetric(vertical: 18),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Project manager",
                      style: TextStyle(
                          color: Theme.of(context).colorScheme.onPrimary,
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          height: 2),
                    ),
                    Row(
                      children: [
                        SizedBox(
                          child: Stack(
                            children: [
                              Positioned(
                                child: Image.asset(
                                    width: 40,
                                    height: 40,
                                    "assets/icons/icon_face_four.png"),
                              ),
                            ],
                          ),
                        ),
                        Text(
                          "Michael Williams",
                          style: TextStyle(
                            color: Theme.of(context).colorScheme.onPrimary,
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

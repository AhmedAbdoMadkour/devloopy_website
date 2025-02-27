import 'package:devloopy_website/data/domain_data/projects_data.dart';
import 'package:devloopy_website/pages/projects_page/sections/projects_showcase_section/widgets/card_projects_showcase/project_card/layout/desktop.dart';
import 'package:flutter/material.dart';

class CardProjectsShowcaseDeskTop extends StatelessWidget {
  const CardProjectsShowcaseDeskTop({super.key, required this.imageShowcase});
  final String imageShowcase;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 4600,
      child: ListView.builder(
        physics: const NeverScrollableScrollPhysics(),
        itemCount: projectsData.length,
        itemBuilder: (context, index) {
          return Container(
            padding: const EdgeInsets.all(40),
            margin: const EdgeInsets.symmetric(vertical: 30),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                color: Theme.of(context).colorScheme.outline,
              ),
            ),
            child: Column(
              children: [
                Image.asset(
                  width: 1226,
                  height: 696,
                  projectsData[index].image,
                ),
                Column(
                  children: [
                    Container(
                      padding: const EdgeInsets.all(40),
                    ),
                    const ProjectCardDeskTop(),
                    const SizedBox(height: 50),
                    Row(
                      children: [
                        Container(
                          padding: const EdgeInsets.only(
                            top: 8,
                            right: 30,
                            bottom: 8,
                            left: 10,
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            border: Border.all(
                              color: Theme.of(context).colorScheme.outline,
                              width: 1,
                            ),
                          ),
                          child: Row(
                            children: [
                              Image.asset(
                                width: 24,
                                height: 24,
                                "assets/icons/icon_e_commerce_success.png",
                              ),
                              const SizedBox(width: 10),
                              Text(
                                "E-commerce",
                                style: TextStyle(
                                  color:
                                      Theme.of(context).colorScheme.onSurface,
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(width: 10),
                        Container(
                          padding: const EdgeInsets.only(
                            top: 8,
                            right: 30,
                            bottom: 8,
                            left: 10,
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            border: Border.all(
                              color: Theme.of(context).colorScheme.outline,
                              width: 1,
                            ),
                          ),
                          child: Row(
                            children: [
                              Image.asset(
                                width: 24,
                                height: 24,
                                "assets/icons/Icon_web_design_success.png",
                              ),
                              const SizedBox(width: 10),
                              Text(
                                "Web Design & Development",
                                style: TextStyle(
                                  color:
                                      Theme.of(context).colorScheme.onSurface,
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(width: 10),
                        Container(
                          padding: const EdgeInsets.only(
                            top: 8,
                            right: 30,
                            bottom: 8,
                            left: 10,
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            border: Border.all(
                              color: Theme.of(context).colorScheme.outline,
                              width: 1,
                            ),
                          ),
                          child: Row(
                            children: [
                              Image.asset(
                                width: 24,
                                height: 24,
                                "assets/icons/Icon_web_design_success.png",
                              ),
                              const SizedBox(width: 10),
                              Text(
                                "Mobile App Development",
                                style: TextStyle(
                                  color:
                                      Theme.of(context).colorScheme.onSurface,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "E-Commerce Revolution",
                          style: TextStyle(
                            color: Theme.of(context).colorScheme.outline,
                            fontSize: 28,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Row(
                          children: [
                            Text(
                              "Show Less",
                              style: TextStyle(
                                color: Theme.of(context).colorScheme.onSurface,
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            const SizedBox(width: 10),
                            Container(
                              padding: const EdgeInsets.all(20),
                              decoration: BoxDecoration(
                                  color: Theme.of(context).colorScheme.primary,
                                  borderRadius: BorderRadius.circular(100)),
                              child: Icon(
                                Icons.keyboard_arrow_up_sharp,
                                color: Theme.of(context).colorScheme.onPrimary,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}

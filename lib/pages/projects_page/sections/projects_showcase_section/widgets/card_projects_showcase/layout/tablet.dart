import 'package:devloopy_website/cubit/projects_cubit/existing_projects_cubit.dart';
import 'package:devloopy_website/cubit/projects_cubit/existing_projects_states.dart';
import 'package:devloopy_website/data/domain_data/existing_projects_model.dart';
import 'package:devloopy_website/pages/projects_page/sections/projects_showcase_section/widgets/card_projects_showcase/project_card/layout/tablet.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CardProjectsShowcaseTablet extends StatelessWidget {
  const CardProjectsShowcaseTablet({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    context.read<ExistingProjectsCubit>().displayAllProjects();
    return BlocBuilder<ExistingProjectsCubit, ExistingProjectsStates>(
      builder: (context, state) {
        if (state is ExistingProjectsSuccessState) {
          return SizedBox(
            height: 3100,
            child: ListView.builder(
              itemCount: existingProjectsData.length,
              physics: const NeverScrollableScrollPhysics(),
              itemBuilder: (context, index) {
                return Container(
                  padding: const EdgeInsets.all(18),
                  margin: const EdgeInsets.symmetric(vertical: 10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: Theme.of(context).colorScheme.outline,
                    ),
                  ),
                  child: Column(
                    children: [
                      Image.asset(
                        width: 318,
                        height: 212,
                        "${existingProjectsData[index].image}",
                      ),
                      const SizedBox(height: 20),
                      Column(
                        children: [
                          ProjectCardTablet(
                            index: index,
                          ),
                          const SizedBox(height: 18),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                padding: const EdgeInsets.symmetric(
                                  vertical: 12,
                                  horizontal: 16,
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  border: Border.all(
                                    color:
                                        Theme.of(context).colorScheme.outline,
                                    width: 1,
                                  ),
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Image.asset(
                                      width: 20,
                                      height: 20,
                                      "assets/icons/icon_e_commerce.png",
                                    ),
                                    const SizedBox(width: 10),
                                    Text(
                                      "E-commerce",
                                      style: TextStyle(
                                        color: Theme.of(context)
                                            .colorScheme
                                            .outline,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(height: 10),
                              Container(
                                padding: const EdgeInsets.symmetric(
                                  vertical: 12,
                                  horizontal: 16,
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  border: Border.all(
                                    color:
                                        Theme.of(context).colorScheme.outline,
                                    width: 1,
                                  ),
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Image.asset(
                                      width: 20,
                                      height: 20,
                                      "assets/icons/icon_web_2.png",
                                    ),
                                    const SizedBox(width: 10),
                                    Text(
                                      "Mobile App Development",
                                      style: TextStyle(
                                        color: Theme.of(context)
                                            .colorScheme
                                            .outline,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(height: 10),
                              Container(
                                padding: const EdgeInsets.symmetric(
                                  vertical: 12,
                                  horizontal: 16,
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  border: Border.all(
                                    color:
                                        Theme.of(context).colorScheme.outline,
                                    width: 1,
                                  ),
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Image.asset(
                                      width: 20,
                                      height: 20,
                                      "assets/icons/icon_web.png",
                                    ),
                                    const SizedBox(width: 10),
                                    Text(
                                      "Web Design & Development",
                                      style: TextStyle(
                                        color: Theme.of(context)
                                            .colorScheme
                                            .outline,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: const EdgeInsets.all(18),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      textAlign: TextAlign.start,
                                      "E-Commerce Revolution",
                                      style: TextStyle(
                                        color: Theme.of(context)
                                            .colorScheme
                                            .onSurface,
                                        fontSize: 20,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    const SizedBox(height: 10),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          "Show Less",
                                          style: TextStyle(
                                            color: Theme.of(context)
                                                .colorScheme
                                                .onSurface,
                                            fontSize: 14,
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                        const SizedBox(width: 10),
                                        Container(
                                          padding: const EdgeInsets.all(6),
                                          decoration: BoxDecoration(
                                            color: Theme.of(context)
                                                .colorScheme
                                                .primary,
                                            borderRadius:
                                                BorderRadius.circular(100),
                                          ),
                                          child: Icon(
                                            Icons.keyboard_arrow_up_sharp,
                                            color: Theme.of(context)
                                                .colorScheme
                                                .onPrimary,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                );
              },
            ),
          );
        } else {
          return const Text("No Data");
        }
      },
    );
  }
}

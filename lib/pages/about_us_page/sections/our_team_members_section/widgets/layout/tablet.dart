import 'package:devloopy_website/cubit/team_member_cubit/team_member_cubit.dart';
import 'package:devloopy_website/cubit/team_member_cubit/team_member_states.dart';
import 'package:devloopy_website/data/domain_data/team_members_data.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CardOurTeamMemberTablet extends StatelessWidget {
  const CardOurTeamMemberTablet({super.key});

  @override
  Widget build(BuildContext context) {
    context.read<TeamMemberCubit>().displayAllTeamMember();
    return BlocBuilder<TeamMemberCubit, TeamMemberStates>(
      builder: (context, state) {
        if (state is TeamMemberSuccessStates) {
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
              itemCount: teamMemberData.length,
              itemBuilder: (BuildContext context, int index) {
                return Container(
                  padding: const EdgeInsets.all(30),
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
                            Image.asset(
                              width: 110,
                              height: 110,
                              teamMemberData[index].imageperson,
                            ),
                            Text(
                              teamMemberData[index].name,
                              style: TextStyle(
                                color: Theme.of(context).colorScheme.onPrimary,
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
                                    Color(0xff0B43DB),
                                    Color.fromARGB(190, 11, 66, 219),
                                  ],
                                ),
                                borderRadius: BorderRadius.circular(100),
                                border: Border.all(
                                  color:
                                      Theme.of(context).colorScheme.onPrimary,
                                ),
                              ),
                              child: Text(
                                teamMemberData[index].position,
                                style: TextStyle(
                                  color:
                                      Theme.of(context).colorScheme.onPrimary,
                                  fontSize: 16,
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
                        child: Container(
                          margin: const EdgeInsets.only(left: 160),
                          child: ListView.builder(
                            itemCount: 3,
                            physics: const NeverScrollableScrollPhysics(),
                            scrollDirection: Axis.horizontal,
                            itemBuilder: (context, index) {
                              return MouseRegion(
                                cursor: SystemMouseCursors.click,
                                child: GestureDetector(
                                  child: Image.asset(
                                    width: 64,
                                    height: 64,
                                    teamMemberData[index].icon[index].image,
                                  ),
                                ),
                              );
                            },
                          ),
                        ),
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

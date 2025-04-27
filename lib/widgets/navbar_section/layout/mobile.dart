import 'package:devloopy_website/cubit/navigation_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class NavbarMobile extends StatelessWidget {
  const NavbarMobile({super.key});

  @override
  Widget build(BuildContext context) {
    int index = 0;
    return Container(
      padding: const EdgeInsets.only(
        top: 40,
        right: 16,
        bottom: 14,
        left: 16,
      ),
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.surface,
        border: Border(
          bottom: BorderSide(
            color: Theme.of(context).colorScheme.outline,
            width: 1,
            style: BorderStyle.solid,
          ),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          GestureDetector(
            onTap: () {
              context.read<NavigationCubit>().selectPage(index);
            },
            child: Image.asset(
              width: 120,
              height: 40,
              "assets/images/Logo_mobile.png",
            ),
          ),
          MouseRegion(
            cursor: SystemMouseCursors.click,
            child: GestureDetector(
              onTap: () {
                Scaffold.of(context).openDrawer();
              },
              child: Image.asset(
                width: 52,
                height: 52,
                "assets/icons/icon_list_mobile.png",
              ),
            ),
          ),
        ],
      ),
    );
  }
}

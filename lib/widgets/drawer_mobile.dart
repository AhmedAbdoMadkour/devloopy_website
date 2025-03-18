import 'package:devloopy_website/cubit/navigation_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class DrawerMobile extends StatelessWidget {
  const DrawerMobile({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            decoration:
                BoxDecoration(color: Theme.of(context).colorScheme.primary),
            child: Image.asset(
              "assets/images/dev_loopy_cta_mobile.png",
            ),
          ),
          Column(
            children: [
              ListTile(
                title: GestureDetector(
                  onTap: () {
                    context.read<NavigationCubit>().selectPage(0);
                  },
                  child: const Text("Home"),
                ),
                leading: const Icon(Icons.home),
              ),
              ListTile(
                title: GestureDetector(
                  onTap: () {
                    context.read<NavigationCubit>().selectPage(1);
                  },
                  child: const Text("Services"),
                ),
                leading: const Icon(Icons.build),
              ),
              ListTile(
                title: GestureDetector(
                  onTap: () {
                    context.read<NavigationCubit>().selectPage(2);
                  },
                  child: const Text("Projets"),
                ),
                leading: const Icon(Icons.work),
              ),
              ListTile(
                title: GestureDetector(
                  onTap: () {
                    context.read<NavigationCubit>().selectPage(3);
                  },
                  child: const Text("About us"),
                ),
                leading: const Icon(Icons.info),
              ),
              ListTile(
                title: GestureDetector(
                  onTap: () {
                    context.read<NavigationCubit>().selectPage(4);
                  },
                  child: const Text("Contact Us"),
                ),
                leading: const Icon(Icons.contact_emergency),
              ),
              ListTile(
                title: GestureDetector(
                  onTap: () {
                    context.read<NavigationCubit>().selectPage(5);
                  },
                  child: const Text("Careers"),
                ),
                leading: const Icon(Icons.business_center),
              ),
              ListTile(
                title: GestureDetector(
                  onTap: () {
                    context.read<NavigationCubit>().selectPage(6);
                  },
                  child: const Text("Blog"),
                ),
                leading: const Icon(Icons.article_sharp),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

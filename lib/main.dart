import 'package:devloopy_website/pages/about_us_page/about_us_page.dart';
import 'package:devloopy_website/pages/blogs_page/blogs_page.dart';
import 'package:devloopy_website/pages/careers_page/careers.dart';
import 'package:devloopy_website/pages/contact_us_page/contact_us_page.dart';
import 'package:devloopy_website/pages/home_page/home_page.dart';
import 'package:devloopy_website/pages/projects_page/projects_page.dart';
import 'package:devloopy_website/pages/services_page/services_page.dart';
import 'package:devloopy_website/theme/dark_theme.dart';
import 'package:devloopy_website/theme/light_theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const DevLoopy());
}

class DevLoopy extends StatelessWidget {
  const DevLoopy({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: LightTheme.theme,
      darkTheme: DarkTheme.theme,
      themeMode: ThemeMode.system,
      home: const CareersPage(),
    );
    // MultiBlocProvider(
    //   providers: [
    //     BlocProvider<BlogCubit>(
    //       create: (context) => BlogCubit(),
    //     ),
    //     //  BlocProvider<BlogCubit>(
    //     //   create: (context) => BlogCubit(),
    //     // ),
    //   ],
    //   child: MaterialApp(
    //     debugShowCheckedModeBanner: false,
    //     theme: LightTheme.theme,
    //     darkTheme: DarkTheme.theme,
    //     themeMode: ThemeMode.system,
    //     home: const ProjectsPage(),
    //   ),
    // );
  }
}

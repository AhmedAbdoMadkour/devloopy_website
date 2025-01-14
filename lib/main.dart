import 'package:devloopy_website/pages/contact_us_page/contact_us_page.dart';
import 'package:devloopy_website/theme/light_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:devloopy_website/cubit/blog_cubit/blog_cubit.dart';
import 'package:devloopy_website/cubit/navigation_cubit.dart';
import 'package:devloopy_website/cubit/services_cubit/services_cubit.dart';
import 'package:devloopy_website/cubit/testimonials_cubit/testimonals_cubit.dart';
import 'package:devloopy_website/pages/home_page/home_page.dart';
import 'package:devloopy_website/pages/main_page.dart';
import 'package:devloopy_website/pages/services_page/services_page.dart';


void main() {
  runApp(const DevLoopy());
}

class DevLoopy extends StatelessWidget {
  const DevLoopy({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
        providers: [
          BlocProvider<BlogCubit>(create: (context) => BlogCubit()),
          BlocProvider<ServicesCubit>(create: (context) => ServicesCubit()),
          BlocProvider<TestimonalsCubit>(
              create: (context) => TestimonalsCubit()),
          BlocProvider<NavigationCubit>(create: (context) => NavigationCubit()),


        ],
        child: MaterialApp(
          debugShowCheckedModeBanner: false,
          theme: LightTheme.theme,
          // darkTheme: DarkTheme.theme,
          // themeMode: ThemeMode.system,


        ));
  }
}

import 'package:devloopy_website/cubit/blog_cubit/blog_cubit.dart';
import 'package:devloopy_website/cubit/navigation_cubit.dart';
import 'package:devloopy_website/cubit/partners_client_cubit/partners_client_cubit.dart';
import 'package:devloopy_website/cubit/testimonials_cubit/testimonals_cubit.dart';
import 'package:devloopy_website/cubit/work_cubit/work_cubit.dart';
import 'package:devloopy_website/pages/main_page.dart';
import 'package:devloopy_website/theme/light_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(const DevLoopy());
}

class DevLoopy extends StatelessWidget {
  const DevLoopy({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
        providers: [
          BlocProvider<BlogCubit>(
            create: (context) => BlogCubit(),
          ),
          BlocProvider<TestimonalsCubit>(
              create: (context) => TestimonalsCubit()),
          BlocProvider<NavigationCubit>(
            create: (context) => NavigationCubit(),
          ),
          BlocProvider<PartnersClientCubit>(
            create: (context) => PartnersClientCubit(),
          ),
          BlocProvider(
            create: (context) => WorkCubit(),
          ),
        ],
        child: MaterialApp(
          debugShowCheckedModeBanner: false,
          theme: LightTheme.theme,
          // darkTheme: DarkTheme.theme,
          // themeMode: ThemeMode.system,
          home: const MainPage(),
        ));
  }
}

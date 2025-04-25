import 'package:devloopy_website/cubit/awards_cubit/awards_cubit.dart';
import 'package:devloopy_website/cubit/blog_cubit/blog_cubit.dart';
import 'package:devloopy_website/cubit/careers_cubit/careers_cubit.dart';
import 'package:devloopy_website/cubit/choose_us_cubit/choose_us_cubit.dart';
import 'package:devloopy_website/cubit/faqs_cubit/faqs_cubit.dart';
import 'package:devloopy_website/cubit/navigation_cubit.dart';
import 'package:devloopy_website/cubit/partners_client_cubit/partners_client_cubit.dart';
import 'package:devloopy_website/cubit/existing_projects_cubit/existing_projects_cubit.dart';
import 'package:devloopy_website/cubit/services_cubit/services_cubit.dart';
import 'package:devloopy_website/cubit/team_member_cubit/team_member_cubit.dart';
import 'package:devloopy_website/cubit/testimonials_cubit/testimonals_cubit.dart';
import 'package:devloopy_website/cubit/upcoming_projects_cubit/upcoming_projects_cubit.dart';
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
            create: (context) => TestimonalsCubit(),
          ),
          BlocProvider<NavigationCubit>(
            create: (context) => NavigationCubit(),
          ),
          BlocProvider<PartnersClientCubit>(
            create: (context) => PartnersClientCubit(),
          ),
          BlocProvider<WorkCubit>(
            create: (context) => WorkCubit(),
          ),
          BlocProvider<FaqsCubit>(
            create: (context) => FaqsCubit(),
          ),
          BlocProvider<ServicesCubit>(
            create: (context) => ServicesCubit(),
          ),
          BlocProvider<ExistingProjectsCubit>(
            create: (context) => ExistingProjectsCubit(),
          ),
          BlocProvider<UpcomingProjectsCubit>(
            create: (context) => UpcomingProjectsCubit(),
          ),
          BlocProvider<TeamMemberCubit>(
            create: (context) => TeamMemberCubit(),
          ),
          BlocProvider<AwardsCubit>(
            create: (context) => AwardsCubit(),
          ),
          BlocProvider<ChooseUsCubit>(
            create: (context) => ChooseUsCubit(),
          ),
          BlocProvider<CareersCubit>(
            create: (context) => CareersCubit(),
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

import 'package:devloopy_website/cubit/navigation_cubit.dart';
import 'package:devloopy_website/pages/about_us_page/about_us_page.dart';
import 'package:devloopy_website/pages/blogs_page/blogs_page.dart';
import 'package:devloopy_website/pages/careers_page/careers.dart';
import 'package:devloopy_website/pages/contact_us_page/contact_us_page.dart';
import 'package:devloopy_website/pages/home_page/home_page.dart';
import 'package:devloopy_website/pages/projects_page/projects_page.dart';
import 'package:devloopy_website/pages/services_page/services_page.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ContentArea extends StatelessWidget {
  const ContentArea({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<NavigationCubit, int>(
      builder: (context, selectedIndex) {
        switch (selectedIndex) {
          case 0:
            return const HomePage();
          case 1:
            return const ServicesPage();
          case 2:
            return const ProjectsPage();
          case 3:
            return const AboutUsPage();
          case 4:
            return const ContactUsPage();
          case 5:
            return const CareersPage();
          case 6:
            return const BlogsPage();
          default:
            return const Center(child: Text('Unknown Page'));
        }
      },
    );
  }
}

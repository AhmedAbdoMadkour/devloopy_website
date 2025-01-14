import 'package:devloopy_website/pages/projects_page/sections/key_features_section/key_features_section.dart';
import 'package:devloopy_website/pages/projects_page/sections/projects_showcase_section/projects_showcase_section.dart';
import 'package:devloopy_website/pages/projects_page/sections/upcoming_project_section/upcoming_project_section.dart';
import 'package:devloopy_website/widgets/cta_section/cta_section.dart';
import 'package:devloopy_website/widgets/footer_section/footer_section.dart';
import 'package:devloopy_website/widgets/header_Information_section/header_Information_scetion.dart';
import 'package:devloopy_website/widgets/navbar_section/navbar_section.dart';

import 'package:flutter/material.dart';

class ProjectsPage extends StatelessWidget {
  const ProjectsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Navbar(),
            HeaderInformationSection(),
            KeyFeaturesSection(),
            ProjectsShowcaseSection(),
            UpcomingProjectSection(),
            CTASection(),
            FooterSection(),
          ],
        ),
      ),
    );
  }
}

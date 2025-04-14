import 'package:devloopy_website/data/ui_data/general_ui_data/header_information_ui_data.dart';
import 'package:devloopy_website/pages/blogs_page/widgets/blog_section/blog_section.dart';
import 'package:devloopy_website/widgets/cta_section/cta_section.dart';
import 'package:devloopy_website/widgets/drawer_mobile.dart';
import 'package:devloopy_website/widgets/footer_section/footer_section.dart';
import 'package:devloopy_website/widgets/header_Information_section/header_information_section.dart';
import 'package:devloopy_website/widgets/navbar_section/navbar_section.dart';
import 'package:flutter/material.dart';

class BlogsPage extends StatelessWidget {
  const BlogsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const DrawerMobile(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const Navbar(),
            HeaderInformationSection(
              title: headerInformationDetailsBlogsData.title,
              subTitle: headerInformationDetailsBlogsData.subTitle,
              description: headerInformationDetailsBlogsData.description,
            ),
            const BlogSection(),
            const CTASection(),
            const FooterSection(),
          ],
        ),
      ),
    );
  }
}

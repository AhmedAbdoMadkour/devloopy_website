import 'package:devloopy_website/pages/blogs_page/widgets/blog_section/blog_section.dart';
import 'package:devloopy_website/widgets/cta_section/cta_section.dart';
import 'package:devloopy_website/widgets/drawer_mobile.dart';
import 'package:devloopy_website/widgets/footer_section/footer_section.dart';
import 'package:devloopy_website/widgets/navbar_section/navbar_section.dart';
import 'package:flutter/material.dart';

class BlogsPage extends StatelessWidget {
  const BlogsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      drawer: DrawerMobile(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Navbar(),
            //    HeaderInformationSection(),
            BlogSection(),
            CTASection(),
            FooterSection(),
          ],
        ),
      ),
    );
  }
}

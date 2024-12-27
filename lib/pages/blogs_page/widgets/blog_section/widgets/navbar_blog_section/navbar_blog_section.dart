import 'package:devloopy_website/pages/blogs_page/widgets/blog_section/widgets/navbar_blog_section/layout/desktop.dart';
import 'package:devloopy_website/pages/blogs_page/widgets/blog_section/widgets/navbar_blog_section/layout/mobile.dart';
import 'package:devloopy_website/pages/blogs_page/widgets/blog_section/widgets/navbar_blog_section/layout/tablet.dart';
import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:flutter/material.dart';

class NavbarBlogSection extends StatelessWidget {
  const NavbarBlogSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: NavbarBlogSectionMobile(),
      tablet: NavbarBlogSectionTablet(),
      desktop: NavbarBlogSectionDeskTop(),
    );
  }
}

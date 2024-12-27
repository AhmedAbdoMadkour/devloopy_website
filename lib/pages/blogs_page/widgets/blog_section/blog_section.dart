import 'package:devloopy_website/pages/blogs_page/widgets/blog_section/layout/desktop.dart';
import 'package:devloopy_website/pages/blogs_page/widgets/blog_section/layout/mobile.dart';
import 'package:devloopy_website/pages/blogs_page/widgets/blog_section/layout/tablet.dart';
import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:flutter/material.dart';

class BlogSection extends StatelessWidget {
  const BlogSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: BlogSectionMobile(),
      tablet: BlogSectionTablet(),
      desktop: BlogSectionDeskTop(),
    );
  }
}

import 'package:devloopy_website/pages/blogs_page/widgets/blog_section/widgets/card_blog/layout/tablet.dart';
import 'package:devloopy_website/pages/blogs_page/widgets/blog_section/widgets/card_statistics_blog/layout/tablet.dart';
import 'package:devloopy_website/pages/blogs_page/widgets/blog_section/widgets/navbar_blog_section/layout/tablet.dart';
import 'package:flutter/material.dart';

class BlogSectionTablet extends StatelessWidget {
  const BlogSectionTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(
        top: 60,
        left: 24,
        right: 24,
      ),
      child: Column(
        children: [
          NavbarBlogSectionTablet(),
          CardStatisticsBlogTablet(),
          CardBlogTablet(),
        ],
      ),
    );
  }
}

import 'package:devloopy_website/pages/blogs_page/widgets/blog_section/widgets/card_blog/layout/desktop.dart';
import 'package:devloopy_website/pages/blogs_page/widgets/blog_section/widgets/card_statistics_blog/layout/desktop.dart';
import 'package:devloopy_website/pages/blogs_page/widgets/blog_section/widgets/navbar_blog_section/layout/desktop.dart';
import 'package:flutter/material.dart';

class BlogSectionDeskTop extends StatelessWidget {
  const BlogSectionDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(
        top: 80,
        left: 150,
        right: 150,
      ),
      child: Column(
        children: [
          NavbarBlogSectionDeskTop(),
          CardStatisticsBlogDeskTop(),
          CardBlogDeskTop(),
        ],
      ),
    );
  }
}

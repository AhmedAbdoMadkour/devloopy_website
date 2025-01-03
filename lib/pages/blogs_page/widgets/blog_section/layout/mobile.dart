import 'package:devloopy_website/pages/blogs_page/widgets/blog_section/widgets/card_blog/layout/mobile.dart';
import 'package:devloopy_website/pages/blogs_page/widgets/blog_section/widgets/card_statistics_blog/layout/mobile.dart';
import 'package:devloopy_website/pages/blogs_page/widgets/blog_section/widgets/navbar_blog_section/layout/mobile.dart';
import 'package:flutter/material.dart';

class BlogSectionMobile extends StatelessWidget {
  const BlogSectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(
        top: 50,
        left: 16,
        right: 16,
      ),
      child: Column(
        children: [
          NavbarBlogSectionMobile(),
          CardStatisticsBlogMobile(),
          CardBlogMobile(),
        ],
      ),
    );
  }
}

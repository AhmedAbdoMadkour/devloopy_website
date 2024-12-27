import 'package:devloopy_website/pages/blogs_page/widgets/blog_section/widgets/card_blog/layout/desktop.dart';
import 'package:devloopy_website/pages/blogs_page/widgets/blog_section/widgets/card_blog/layout/mobile.dart';
import 'package:devloopy_website/pages/blogs_page/widgets/blog_section/widgets/card_blog/layout/tablet.dart';
import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:flutter/material.dart';

class CardBlog extends StatelessWidget {
  const CardBlog({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: CardBlogMobile(),
      tablet: CardBlogTablet(),
      desktop: CardBlogDeskTop(),
    );
  }
}

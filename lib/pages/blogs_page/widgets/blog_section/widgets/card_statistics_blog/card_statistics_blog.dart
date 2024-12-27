import 'package:devloopy_website/pages/blogs_page/widgets/blog_section/widgets/card_statistics_blog/layout/desktop.dart';
import 'package:devloopy_website/pages/blogs_page/widgets/blog_section/widgets/card_statistics_blog/layout/mobile.dart';
import 'package:devloopy_website/pages/blogs_page/widgets/blog_section/widgets/card_statistics_blog/layout/tablet.dart';
import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:flutter/material.dart';

class CardStatisticsBlog extends StatelessWidget {
  const CardStatisticsBlog({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: CardStatisticsBlogMobile(),
      tablet: CardStatisticsBlogTablet(),
      desktop: CardStatisticsBlogDeskTop(),
    );
  }
}

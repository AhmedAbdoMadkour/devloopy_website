import 'package:devloopy_website/pages/contact_us_page/widgets/touch_today_scetion/layout/desktop.dart';
import 'package:devloopy_website/pages/contact_us_page/widgets/touch_today_scetion/layout/mobile.dart';
import 'package:devloopy_website/pages/contact_us_page/widgets/touch_today_scetion/layout/tablet.dart';
import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:flutter/material.dart';

class TouchTodayScetion extends StatelessWidget {
  const TouchTodayScetion({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: TouchTodayScetionMobile(),
      tablet: TouchTodayScetionTablet(),
      desktop: TouchTodayScetionDeskTop(),
    );
  }
}

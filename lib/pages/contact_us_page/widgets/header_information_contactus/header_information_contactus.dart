import 'package:devloopy_website/pages/contact_us_page/widgets/header_information_contactus/layout/desktop.dart';
import 'package:devloopy_website/pages/contact_us_page/widgets/header_information_contactus/layout/mobile.dart';
import 'package:devloopy_website/pages/contact_us_page/widgets/header_information_contactus/layout/tablet.dart';
import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:flutter/material.dart';

class HeaderInformationContactus extends StatelessWidget {
  const HeaderInformationContactus({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: HeaderInformationContactusMobile(),
      tablet: HeaderInformationContactusTablet(),
      desktop: HeaderInformationContactusDeskTop(),
    );
  }
}

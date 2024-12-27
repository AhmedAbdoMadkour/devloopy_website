import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:devloopy_website/widgets/navbar_section/layout/desktop.dart';
import 'package:devloopy_website/widgets/navbar_section/layout/mobile.dart';
import 'package:devloopy_website/widgets/navbar_section/layout/tablet.dart';
import 'package:flutter/material.dart';

class Navbar extends StatelessWidget {
  const Navbar({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      desktop: NavbarDeskTop(),
      tablet: NavbarTablet(),
      mobile: NavbarMobile(),
    );
  }
}

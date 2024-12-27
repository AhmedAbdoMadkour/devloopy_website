import 'package:devloopy_website/constants/responsive_constants.dart';
import 'package:flutter/material.dart';

class ResponsiveLayout extends StatelessWidget {
  const ResponsiveLayout(
      {super.key,
      required this.mobile,
      required this.tablet,
      required this.desktop});

  final Widget mobile;
  final Widget tablet;
  final Widget desktop;

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    // if (width < Breakpoints.mobile) {
    //   return mobile; // Mobile View
    // } else if (width < Breakpoints.tablet) {
    //   return tablet; // Tablet View
    // } else {
    //   return desktop; // Desktop View
    // }

    if (width >= Breakpoints.deskTop) {
      return desktop;
    } else if (width >= Breakpoints.tablet) {
      return tablet;
    } else {
      return mobile;
    }
  }
}

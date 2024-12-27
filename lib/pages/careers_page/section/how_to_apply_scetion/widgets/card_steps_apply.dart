import 'package:devloopy_website/pages/careers_page/section/how_to_apply_scetion/widgets/layout/desktop.dart';
import 'package:devloopy_website/pages/careers_page/section/how_to_apply_scetion/widgets/layout/mobile.dart';
import 'package:devloopy_website/pages/careers_page/section/how_to_apply_scetion/widgets/layout/tablet.dart';
import 'package:devloopy_website/theme/responsive_layout.dart';
import 'package:flutter/material.dart';

class CardStepsApply extends StatelessWidget {
  const CardStepsApply({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: CardStepsApplyMobile(),
      tablet: CardStepsApplyTablet(),
      desktop: CardStepsApplyDeskTop(),
    );
  }
}

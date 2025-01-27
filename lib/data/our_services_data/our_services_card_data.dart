import 'package:devloopy_website/models/ui_models/home_page/our_services_model/our_services_card_model.dart';
import 'package:flutter/material.dart';

List<OurServicesCardModel> ourServicesCardData = [
  OurServicesCardModel(
    icon: Icons.web, // Web Development icon
    titleCardServices: 'Web Development',
    descriptionCardServices: 'Creating responsive and modern websites.',
  ),
  OurServicesCardModel(
    icon: Icons.phone_android, // Mobile App Development icon
    titleCardServices: 'Mobile App Development',
    descriptionCardServices:
        'Building high-quality mobile apps for iOS and Android.',
  ),
  OurServicesCardModel(
    icon: Icons.trending_up, // Digital Marketing icon
    titleCardServices: 'Digital Marketing',
    descriptionCardServices: 'Promoting your brand with effective strategies.',
  ),
  OurServicesCardModel(
    icon: Icons.design_services, // UI/UX Design icon
    titleCardServices: 'UI/UX Design',
    descriptionCardServices:
        'Designing user-friendly interfaces and experiences.',
  ),
];

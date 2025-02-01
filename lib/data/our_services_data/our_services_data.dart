import 'package:devloopy_website/models/domain_models/our_services_model.dart';
import 'package:flutter/material.dart';

List<OurServicesModel> ourServicesData = [
  OurServicesModel(
    icon: Icons.web, // Web Development icon
    titleCardServices: 'Web Development',
    descriptionCardServices: 'Creating responsive and modern websites.',
  ),
  OurServicesModel(
    icon: Icons.phone_android, // Mobile App Development icon
    titleCardServices: 'Mobile App Development',
    descriptionCardServices:
        'Building high-quality mobile apps for iOS and Android.',
  ),
  OurServicesModel(
    icon: Icons.trending_up, // Digital Marketing icon
    titleCardServices: 'Digital Marketing',
    descriptionCardServices: 'Promoting your brand with effective strategies.',
  ),
  OurServicesModel(
    icon: Icons.design_services, // UI/UX Design icon
    titleCardServices: 'UI/UX Design',
    descriptionCardServices:
        'Designing user-friendly interfaces and experiences.',
  ),
];

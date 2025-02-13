import 'package:devloopy_website/models/domain_models/services/services_domain_model.dart';
import 'package:flutter/material.dart';

List<ServicesDomainModel> servicesDomainData = [
  ServicesDomainModel(
    icon: Icons.web, // Web Development icon
    titleCardServices: 'Web Development',
    descriptionCardServices: 'Creating responsive and modern websites.',
  ),
  ServicesDomainModel(
    icon: Icons.phone_android, // Mobile App Development icon
    titleCardServices: 'Mobile App Development',
    descriptionCardServices:
        'Building high-quality mobile apps for iOS and Android.',
  ),
  ServicesDomainModel(
    icon: Icons.trending_up, // Digital Marketing icon
    titleCardServices: 'Digital Marketing',
    descriptionCardServices: 'Promoting your brand with effective strategies.',
  ),
  ServicesDomainModel(
    icon: Icons.design_services, // UI/UX Design icon
    titleCardServices: 'UI/UX Design',
    descriptionCardServices:
        'Designing user-friendly interfaces and experiences.',
  ),
];

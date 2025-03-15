import 'package:devloopy_website/models/domain_models/awards/awards_model.dart';
import 'package:flutter/material.dart';

List<AwardsModel> awardsData = [
  AwardsModel(
    icon: Icons.emoji_events_sharp,
    date: DateTime.now(),
    title: "Digital Excellence Award",
    description:
        "Recognition for outstanding contributions to the digital industry, celebrating our ability to deliver exceptional web design and development solutions that push the boundaries of creativity and functionality.",
    cardTitle: "why",
    cardDescription: "Innovative web design and development solutions.",
  ),
  AwardsModel(
    icon: Icons.emoji_events_sharp,
    date: DateTime.now(),
    title: "Top Mobile App Development Agency",
    description:
        "Recognized as a top mobile app development agency by industry experts, highlighting our proficiency in delivering seamless and user-centric mobile applications.",
    cardTitle: "why",
    cardDescription: "Unparalleled app development services and designs.",
  ),
  AwardsModel(
    icon: Icons.emoji_events_sharp,
    date: DateTime.now(),
    title: "Best Digital Marketing Campaign",
    description:
        "Awarded for an exceptional digital marketing campaign with outstanding results, showcasing our data-driven strategies and targeted marketing efforts that achieved remarkable business growth for our clients.",
    cardTitle: "why",
    cardDescription: "Data-driven strategies and targeted marketing efforts.",
  ),
  AwardsModel(
    icon: Icons.emoji_events_sharp,
    date: DateTime.now(),
    title: "Innovative Tech Startup Award",
    description:
        "Recognition of our pioneering efforts as a technology startup, acknowledging our commitment to exploring and implementing cutting-edge technologies to drive innovation in the digital space.",
    cardTitle: "why",
    cardDescription: "Pioneering in the use of emerging technologies.",
  ),
];

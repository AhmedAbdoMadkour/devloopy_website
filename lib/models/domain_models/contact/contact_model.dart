import 'package:devloopy_website/models/ui_models/section_detail.dart';
import 'package:flutter/material.dart';

class ContactModel {
  final SectionDetail cardWelcomeMessage;
  final String message;
  final List<ContactType> contactType;
  final List<CardLocation> cardLocation;
  final SocialMedia socialMedia;
  ContactModel(
      {required this.cardWelcomeMessage,
      required this.message,
      required this.contactType,
      required this.cardLocation,
      required this.socialMedia});
}

class ContactType {
  final String typeContact;
  final List<ContactItem> contactItem;
  ContactType({required this.typeContact, required this.contactItem});
}

class CardLocation {
  CardLocation(
      {required this.icon, required this.title, required this.description});

  IconData icon;
  String title;
  String description;
}

class ContactItem {
  final String title;
  final String item;
  ContactItem({required this.title, required this.item});
}

class SocialMedia {
  final SectionDetail sectionDetail;
  final List<SocailMediaItem> socialMediaItem;
  final SectionDetail message;
  SocialMedia(
      {required this.sectionDetail,
      required this.socialMediaItem,
      required this.message});
}

class SocailMediaItem {
  final String image;
  final String link;
  SocailMediaItem({required this.image, required this.link});
}

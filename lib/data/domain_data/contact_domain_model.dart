import 'package:devloopy_website/models/domain_models/contact/contact_model.dart';
import 'package:devloopy_website/models/ui_models/section_detail.dart';
import 'package:flutter/material.dart';

ContactModel contactData = ContactModel(
  cardWelcomeMessage: SectionDetail(
    title: "Get in Touch",
    subTitle: "with Us Today!",
    description:
        "At DigitX, we value your inquiries, feedback, and collaborations. Whether you are interested in our digital services, have questions about our projects, or want to explore potential partnerships, we encourage you to reach out to our dedicated team. Connect with us through any of the channels below, and we'll be delighted to assist you on your digital journey.",
  ),
  message: "Feel free to contact us through any of the following channels",
  contactType: [
    ContactType(
      typeContact: "Contact Us Via Email",
      contactItem: [
        ContactItem(
          title: "For General Inquiries",
          item: "AhmedFe1@hotmail.com",
        ),
        ContactItem(
          title: "For Business Collaborations",
          item: "AhmedAbdoMadkour@gmail.com",
        ),
        ContactItem(
          title: "For Job Opportunities",
          item: "Ahmed.Abdo.Madkour@OutLook.com",
        ),
      ],
    ),
    ContactType(
      typeContact: "Contact Us By Phone",
      contactItem: [
        ContactItem(
          title: "General Enquiries",
          item: "+20 1004556666",
        ),
        ContactItem(
          title: "Business Collaborations",
          item: "+20 1004556666",
        ),
        ContactItem(
          title: "Free Consultation",
          item: "+20 1000445554",
        ),
      ],
    ),
  ],
  cardLocation: [
    CardLocation(
      icon: Icons.home,
      title: "New York City",
      description: "123 Main Street, Suite 456, New York, NY 10001",
    ),
    CardLocation(
      icon: Icons.home_outlined,
      title: "San Francisco",
      description: "789 Tech Avenue, 10th Floor, San Francisco, CA 94105",
    ),
  ],
  socialMedia: SocialMedia(
    sectionDetail: SectionDetail(
      title: "Join Us on",
      description:
          "Stay updated with our latest projects, industry insights, and company news by following us on social media",
      subTitle: " Social Media",
    ),
    socialMediaItem: [
      SocailMediaItem(
        image: "assets/images/image_Button_instgram.png",
        link: "link",
      ),
      SocailMediaItem(
        image: "assets/images/image_Button_linkedin.png",
        link: "link",
      ),
      SocailMediaItem(
        image: "assets/images/image_Button_twitter.png",
        link: "link",
      ),
    ],
    message: SectionDetail(
      title: "Thank You",
      description:
          "For considering DigitX for your digital needs. We look forward to connecting with you and being part of your digital success!",
      subTitle: "!",
    ),
  ),
);

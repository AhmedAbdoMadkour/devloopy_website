class TeamMemberModel {
  final String imageperson;
  final String name;
  final String position;
  final List<IconSocialMedia> icon;
  TeamMemberModel(
      {required this.imageperson,
      required this.name,
      required this.position,
      required this.icon});
}

class IconSocialMedia {
  final String image;
  IconSocialMedia({required this.image});
}

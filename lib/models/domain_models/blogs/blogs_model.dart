class BlogsModel {
  final String category;
  final String title;
  final String description;
  final List<BlogsModelItem> items;
  BlogsModel(
      {required this.category,
      required this.title,
      required this.description,
      required this.items});
}

class BlogsModelItem {
  final String image;
  final String nameAuther;
  final String imageAuther;
  final DateTime readTime;
  final DateTime publishDate;
  final String title;
  final String description;
  BlogsModelItem(
      {required this.image,
      required this.nameAuther,
      required this.imageAuther,
      required this.readTime,
      required this.publishDate,
      required this.title,
      required this.description});
}

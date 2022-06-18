import 'dart:html';

class ArticleModel {
  int id;
  String headline;
  String? description;
  String content;
  String? pictureUrl;
  String? creationDate;
  String? lastChangeDate;

  ArticleModel(
      {required this.id,
      required this.headline,
      this.description,
      required this.content,
      this.pictureUrl,
      this.creationDate,
      this.lastChangeDate});
}

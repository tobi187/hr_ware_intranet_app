import 'package:get/get.dart';
import 'package:hr_ware_intranet_app/src/models/article_model.dart';

class NewsController extends GetxController {
  static const String newsUrl = "localhost:8080/api/news";

  var articles = <ArticleModel>[].obs;

  void loadArticles() async {
    update();
  }
}

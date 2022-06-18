import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hr_ware_intranet_app/src/controller/news_contoller.dart';

class MyWidget extends StatelessWidget {
  MyWidget({Key? key}) : super(key: key);

  final NewsController articelController = Get.find();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("News")),
      body: Container(
        padding: EdgeInsets.all(8.0),
        child: GridView.count(
          crossAxisCount: 2,
          children: [],
        ),
      ),
    );
  }
}

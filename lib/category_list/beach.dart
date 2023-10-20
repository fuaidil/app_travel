import 'package:app_travel/category_card_nav.dart';
import 'package:app_travel/category_page.dart';
import 'package:flutter/material.dart';

class Beach extends StatelessWidget {
  const Beach({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return CategoryCardNav(
      press: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => CategoryPage(category: 'Beach'),
          ),
        );
      },
      image: "assets/images/sea.webp",
      title: "Beach",
    );
  }
}

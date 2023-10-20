import 'package:app_travel/category_card_nav.dart';
import 'package:app_travel/category_page.dart';
import 'package:flutter/material.dart';

class Waterfall extends StatelessWidget {
  const Waterfall({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return CategoryCardNav(
      press: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => CategoryPage(category: 'Waterfall'),
          ),
        );
      },
      image: "assets/images/waterfall.jpg",
      title: "Waterfall",
    );
  }
}

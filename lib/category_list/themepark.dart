import 'package:app_travel/category_card_nav.dart';
import 'package:app_travel/category_page.dart';
import 'package:flutter/material.dart';

class ThemePark extends StatelessWidget {
  const ThemePark({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return CategoryCardNav(
      press: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => CategoryPage(category: 'Theme Park'),
          ),
        );
      },
      image: "assets/images/selecta.jpg",
      title: "Theme Park",
    );
  }
}

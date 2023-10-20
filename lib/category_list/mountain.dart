import 'package:app_travel/category_card_nav.dart';
import 'package:app_travel/category_page.dart';
import 'package:flutter/material.dart';

class Mountain extends StatelessWidget {
  const Mountain({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return CategoryCardNav(
      press: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => CategoryPage(category: 'Mountain'),
          ),
        );
      },
      image: "assets/images/mountains.jpeg",
      title: "Mountain",
    );
  }
}

import 'package:app_travel/category_card.dart';
import 'package:app_travel/category_page.dart';
import 'package:flutter/material.dart';

class CategoryHome extends StatelessWidget {
  const CategoryHome({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Row(
            children: [
              CategoryCard(
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
              ),
              CategoryCard(
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
              ),
              CategoryCard(
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
              ),
              CategoryCard(
                press: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>
                          CategoryPage(category: 'Theme Park'),
                    ),
                  );
                },
                image: "assets/images/selecta.jpg",
                title: "Theme Park",
              ),
            ],
          ),
        ],
      ),
    );
  }
}

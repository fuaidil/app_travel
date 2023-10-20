import 'package:app_travel/category_list/beach.dart';
import 'package:app_travel/category_list/mountain.dart';
import 'package:app_travel/category_list/themepark.dart';
import 'package:app_travel/category_list/waterfall.dart';
import 'package:app_travel/home/search.dart';
import 'package:flutter/material.dart';
import 'package:app_travel/utilities/colors.dart';

class CategoryListPage extends StatelessWidget {
  const CategoryListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Category List'),
        backgroundColor: kPrimaryColor,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
        child: ListView(
          children: [
            // search
            const SizedBox(height: 10),
            Search(),

            // list
            SizedBox(height: 10),
            Mountain(),
            Waterfall(),
            Beach(),
            ThemePark(),
          ],
        ),
      ),
    );
  }
}

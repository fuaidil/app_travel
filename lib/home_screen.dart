import 'package:app_travel/home/category_home.dart';
import 'package:app_travel/home/category_text.dart';
import 'package:app_travel/home/explore_text.dart';
import 'package:app_travel/home/header.dart';
import 'package:app_travel/home/popular_home.dart';
import 'package:app_travel/home/popular_text.dart';
import 'package:app_travel/home/recommend_home.dart';
import 'package:app_travel/home/recommend_text.dart';
import 'package:app_travel/home/search.dart';
import 'package:flutter/material.dart';
import 'package:app_travel/utilities/colors.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: kWhiteColor,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
          child: SingleChildScrollView(
            child: Column(
              children: [
                // app bar
                Header(),

                //text
                SizedBox(height: 15),
                Explore(),

                // search section
                SizedBox(height: 20),
                Search(),

                // Category
                SizedBox(height: 30),
                TextCategory(),
                SizedBox(height: 10),

                Divider(
                  height: 10,
                  color: Color.fromARGB(255, 158, 154, 154),
                ),
                SizedBox(height: 10),

                // ignore: sized_box_for_whitespace
                CategoryHome(),
                SizedBox(height: 10),

                Divider(
                  height: 10,
                  color: Color.fromARGB(255, 158, 154, 154),
                ),

                // Recommended
                SizedBox(height: 20),
                RecommendText(),
                SizedBox(height: 10),

                // ignore: sized_box_for_whitespace
                RecommendHome(),

                // popular
                SizedBox(height: 20),
                PopularText(),
                SizedBox(height: 20),

                // ignore: sized_box_for_whitespace
                PopularHome(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

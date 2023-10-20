import 'package:app_travel/detail_screen.dart';
import 'package:app_travel/place_model.dart';
import 'package:app_travel/popular_card.dart';
import 'package:flutter/material.dart';

class PopularHome extends StatelessWidget {
  const PopularHome({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 270,
      child: ListView(
        scrollDirection: Axis.vertical,
        children: places.map((place) {
          return Padding(
            padding: const EdgeInsets.only(bottom: 10),
            child: Popular(
              placeInfo: place,
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Detail(placeInfo: place),
                  ),
                );
              },
            ),
          );
        }).toList(),
      ),
    );
  }
}

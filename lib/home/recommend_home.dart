import 'package:app_travel/detail_recommend.dart';
import 'package:app_travel/recommended_card.dart';
import 'package:flutter/material.dart';

class RecommendHome extends StatelessWidget {
  const RecommendHome({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 270,
      child: ListView.builder(
        itemCount: placesr.length,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.only(left: 5, right: 10),
            child: Row(
              children: [
                RecommendedCard(
                  placeInfor: placesr[index],
                  pressr: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) =>
                            DetailR(placeInfor: placesr[index]),
                      ),
                    );
                  },
                )
              ],
            ),
          );
        },
      ),
    );
  }
}

import 'package:app_travel/detail_screen.dart';
import 'package:app_travel/utilities/colors.dart';
import 'package:flutter/material.dart';

class DetailDistance extends StatelessWidget {
  const DetailDistance({
    super.key,
    required this.widget,
  });

  final Detail widget;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Text(
          "Distance",
          style: TextStyle(
            color: kPrimaryColor,
            fontSize: 20,
          ),
        ),
        const SizedBox(width: 12),
        Text(
          " : ${widget.placeInfo.distance} kilometers",
          style: const TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        )
      ],
    );
  }
}

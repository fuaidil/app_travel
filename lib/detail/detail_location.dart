import 'package:app_travel/detail_screen.dart';
import 'package:app_travel/utilities/colors.dart';
import 'package:flutter/material.dart';

class DetailLocation extends StatelessWidget {
  const DetailLocation({
    super.key,
    required this.widget,
  });

  final Detail widget;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Icon(
          Icons.location_on,
          color: kPrimaryColor,
          size: 18,
        ),
        const SizedBox(width: 12),
        Text(
          widget.placeInfo.location,
          style: const TextStyle(
            color: Colors.grey,
            fontSize: 20,
          ),
        )
      ],
    );
  }
}

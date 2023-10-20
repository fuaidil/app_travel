import 'package:app_travel/detail_screen.dart';
import 'package:flutter/material.dart';

class DetailRateText extends StatelessWidget {
  const DetailRateText({
    super.key,
    required this.widget,
  });

  final Detail widget;

  @override
  Widget build(BuildContext context) {
    return Text(
      widget.placeInfo.rate,
      style: TextStyle(
        color: Colors.black,
        fontSize: 16,
      ),
    );
  }
}

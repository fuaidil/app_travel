import 'package:app_travel/detail_screen.dart';
import 'package:flutter/material.dart';

class DetailDesc extends StatelessWidget {
  const DetailDesc({
    super.key,
    required this.widget,
  });

  final Detail widget;

  @override
  Widget build(BuildContext context) {
    return Text(
      widget.placeInfo.desc,
      style: const TextStyle(
        color: Colors.grey,
        fontSize: 18,
      ),
    );
  }
}

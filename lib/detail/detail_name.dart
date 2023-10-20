import 'package:app_travel/detail_screen.dart';
import 'package:flutter/material.dart';

class DetailName extends StatelessWidget {
  const DetailName({
    super.key,
    required this.widget,
  });

  final Detail widget;

  @override
  Widget build(BuildContext context) {
    return Text(
      widget.placeInfo.name,
      style: const TextStyle(
        fontSize: 28,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}

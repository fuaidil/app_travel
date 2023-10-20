import 'package:app_travel/detail_screen.dart';
import 'package:flutter/material.dart';

class DetailPhoto extends StatelessWidget {
  const DetailPhoto({
    super.key,
    required this.widget,
  });

  final Detail widget;

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      widget.placeInfo.image,
      width: double.infinity,
      fit: BoxFit.cover,
      height: MediaQuery.of(context).size.height * 0.5,
    );
  }
}

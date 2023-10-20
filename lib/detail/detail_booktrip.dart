import 'package:app_travel/utilities/colors.dart';
import 'package:flutter/material.dart';

class BookTrip extends StatelessWidget {
  const BookTrip({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      color: kPrimaryColor,
      minWidth: double.infinity,
      height: 60,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(100),
      ),
      onPressed: () {},
      child: const Text(
        "Book Trip",
        style: TextStyle(
          color: kWhiteColor,
          fontWeight: FontWeight.bold,
          fontSize: 24,
        ),
      ),
    );
  }
}

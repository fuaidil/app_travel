import 'package:app_travel/utilities/colors.dart';
import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const CircleAvatar(
          radius: 30,
          backgroundImage: AssetImage("assets/images/fuad.jpg"),
        ),
        const SizedBox(width: 15),
        RichText(
          text: const TextSpan(
            text: "Hello",
            style: TextStyle(color: ksBlackColor, fontSize: 18),
            children: [
              TextSpan(
                text: ", Fuaidil Ikhrom",
                style: TextStyle(
                  color: ksBlackColor,
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

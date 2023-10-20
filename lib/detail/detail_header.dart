import 'package:app_travel/utilities/colors.dart';
import 'package:flutter/material.dart';

class HeaderDetail extends StatelessWidget {
  const HeaderDetail({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        InkWell(
          onTap: () {
            Navigator.pop(context);
          },
          child: Material(
            elevation: 5,
            borderRadius: BorderRadius.circular(100),
            child: Padding(
              padding: const EdgeInsets.all(6.0),
              child: Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                  color: kPrimaryColor,
                  shape: BoxShape.circle,
                ),
                child: const Center(
                  child: Icon(
                    Icons.arrow_back_ios_sharp,
                    color: kWhiteColor,
                    size: 18,
                  ),
                ),
              ),
            ),
          ),
        ),
        Material(
          elevation: 5,
          borderRadius: BorderRadius.circular(100),
          child: Padding(
            padding: const EdgeInsets.all(6.0),
            child: Container(
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                color: kWhiteColor,
                shape: BoxShape.circle,
              ),
              child: const Center(
                child: Icon(
                  Icons.bookmark_add_rounded,
                  color: kPrimaryColor,
                  size: 24,
                ),
              ),
            ),
          ),
        )
      ],
    );
  }
}

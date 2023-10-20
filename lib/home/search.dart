import 'package:app_travel/utilities/colors.dart';
import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  const Search({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Material(
      borderRadius: BorderRadius.circular(100),
      elevation: 5,
      child: Container(
        decoration: BoxDecoration(
            color: kWhiteColor, borderRadius: BorderRadius.circular(100)),
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
          child: Row(
            children: [
              Expanded(
                child: TextFormField(
                  decoration: const InputDecoration(
                    hintText: "Search your destination",
                    prefixIcon: Icon(Icons.search),
                    enabledBorder: InputBorder.none,
                    focusedBorder: InputBorder.none,
                  ),
                ),
              ),
              const CircleAvatar(
                radius: 22,
                backgroundColor: kPrimaryColor,
                child: Icon(
                  Icons.sort_by_alpha_sharp,
                  color: kWhiteColor,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

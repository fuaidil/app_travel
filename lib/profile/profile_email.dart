import 'package:app_travel/utilities/colors.dart';
import 'package:flutter/material.dart';

class ProfileEmail extends StatelessWidget {
  const ProfileEmail({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5.0,
      margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
      child: ListTile(
        leading: Icon(
          Icons.email,
          color: kPrimaryColor,
        ),
        title: Text(
          'ifuaidil@gmail.com',
          style: TextStyle(
            fontSize: 18.0,
            color: kPrimaryColor,
          ),
        ),
      ),
    );
  }
}

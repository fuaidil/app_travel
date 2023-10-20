import 'package:app_travel/utilities/colors.dart';
import 'package:flutter/material.dart';

class ProfileTelp extends StatelessWidget {
  const ProfileTelp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5.0,
      margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
      child: ListTile(
        leading: Icon(
          Icons.phone,
          color: kPrimaryColor,
        ),
        title: Text(
          '(+62) 85975127759',
          style: TextStyle(
            fontSize: 18.0,
            color: kPrimaryColor,
          ),
        ),
      ),
    );
  }
}

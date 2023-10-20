import 'package:app_travel/profile/profile_email.dart';
import 'package:app_travel/profile/profile_job.dart';
import 'package:app_travel/profile/profile_name.dart';
import 'package:app_travel/profile/profile_photo.dart';
import 'package:app_travel/profile/profile_telp.dart';
import 'package:flutter/material.dart';
import 'package:app_travel/utilities/colors.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('My Profile')),
        backgroundColor: kPrimaryColor,
      ),
      body: const SingleChildScrollView(
        padding: EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            ProfilePhoto(),
            SizedBox(height: 20.0),
            ProfileName(),
            SizedBox(height: 10.0),
            ProfileJob(),
            SizedBox(height: 20.0),
            ProfileTelp(),
            ProfileEmail(),
          ],
        ),
      ),
    );
  }
}

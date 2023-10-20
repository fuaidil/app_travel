import 'package:flutter/material.dart';

class ProfileJob extends StatelessWidget {
  const ProfileJob({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      'Web Developer',
      style: TextStyle(
        fontSize: 18.0,
        color: Colors.grey,
      ),
    );
  }
}

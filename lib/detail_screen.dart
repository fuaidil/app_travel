import 'package:app_travel/detail/detail_booktrip.dart';
import 'package:app_travel/detail/detail_desc.dart';
import 'package:app_travel/detail/detail_distance.dart';
import 'package:app_travel/detail/detail_header.dart';
import 'package:app_travel/detail/detail_location.dart';
import 'package:app_travel/detail/detail_name.dart';
import 'package:app_travel/detail/detail_photo.dart';
import 'package:app_travel/detail/detail_rate.dart';
import 'package:app_travel/detail/detail_ratetext.dart';
import 'package:flutter/material.dart';
import 'package:app_travel/place_model.dart';
import 'package:app_travel/utilities/colors.dart';

class Detail extends StatefulWidget {
  final PlaceInfo placeInfo;

  Detail({required this.placeInfo});

  @override
  State<Detail> createState() => _DetailState();
}

class _DetailState extends State<Detail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kWhiteColor,
      body: Stack(
        children: [
          DetailPhoto(widget: widget),
          SafeArea(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: HeaderDetail(),
                ),
                SizedBox(height: MediaQuery.of(context).size.height * 0.3),
                Expanded(
                  child: Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: kWhiteColor,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(40),
                        topRight: Radius.circular(40),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: SingleChildScrollView(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                DetailName(widget: widget),
                                Spacer(),
                                DetailRate(),
                                DetailRateText(widget: widget),
                              ],
                            ),
                            const SizedBox(height: 12),
                            DetailLocation(widget: widget),
                            const SizedBox(height: 20),
                            DetailDesc(widget: widget),
                            const SizedBox(height: 5),
                            Divider(height: 10, color: Colors.grey),
                            const SizedBox(height: 10),
                            DetailDistance(widget: widget),
                            const SizedBox(height: 20),
                            BookTrip(),
                            const SizedBox(height: 20),
                          ],
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}

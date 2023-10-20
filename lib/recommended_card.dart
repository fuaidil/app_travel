import 'package:flutter/material.dart';
import 'package:app_travel/utilities/colors.dart';

class RecommendedCard extends StatelessWidget {
  final PlaceInfor placeInfor;
  final VoidCallback pressr;
  const RecommendedCard({
    // super.key,
    Key? key,
    required this.placeInfor,
    required this.pressr,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: pressr,
      child: Material(
        elevation: 5,
        borderRadius: BorderRadius.circular(20),
        child: Container(
          height: 250,
          width: 200,
          decoration: BoxDecoration(
              color: kWhiteColor, borderRadius: BorderRadius.circular(20)),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 150,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(placeInfor.imager),
                    ),
                  ),
                ),
                const SizedBox(height: 15),
                Text(
                  placeInfor.namer,
                  style: const TextStyle(
                      fontSize: 18, fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 8.0),
                Row(
                  children: [
                    const Icon(
                      Icons.location_on,
                      color: kPrimaryColor,
                    ),
                    Text(
                      placeInfor.locationr,
                      style: const TextStyle(
                        color: Colors.grey,
                        fontSize: 15,
                      ),
                    ),
                    Spacer(),
                    Icon(
                      Icons.star,
                      color: Colors.amber,
                    ),
                    Text(
                      placeInfor.rater,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class PlaceInfor {
  final String locationr, imager, namer, descr, categoryr, rater;
  final int distancer;
  // final int days;

  PlaceInfor({
    required this.descr,
    required this.namer,
    required this.imager,
    required this.locationr,
    required this.distancer,
    required this.categoryr,
    required this.rater,
    // required this.days,
  });
}

List placesr = [
  PlaceInfor(
    imager: 'assets/images/arjuno.jpg',
    locationr: 'Malang',
    namer: 'Mt. Arjuno',
    distancer: 50,
    // days: 12,
    descr:
        "Standing majestically in East Java, Mount Arjuno is a breathtaking testament to nature's grandeur. Its soaring peak, at 3,339 meters, pierces the sky, commanding awe and reverence. The lush forests cloaking its slopes offer a sanctuary for diverse wildlife. Conquer Arjuno, and you'll conquer your own limits.",
    categoryr: 'Mountain',
    rater: '4.4',
  ),
  PlaceInfor(
    imager: 'assets/images/coban-rondo.jpg',
    locationr: 'Malang',
    namer: 'Coban Rondo',
    distancer: 20,
    // days: 12,
    descr:
        "Coban Rondo, nestled in the lush Indonesian highlands, is a captivating waterfall oasis. Its crystal-clear waters cascade gracefully, while the surrounding emerald foliage adds an enchanting touch to this natural wonder. Visiting Coban Rondo promises a serene escape into nature's embrace, a harmonious blend of tranquility and beauty.",
    categoryr: 'Waterfall',
    rater: '4.1',
  ),
  PlaceInfor(
    imager: 'assets/images/coban-sewu.jpg',
    locationr: 'Malang',
    namer: 'Coban Sewu',
    distancer: 20,
    // days: 12,
    descr:
        "Coban Sewu, a breathtaking Indonesian waterfall, stands as a mesmerizing masterpiece of nature. Its lush, emerald surroundings and cascading waters create a serene oasis for all to behold. The gentle mist in the air and the harmonious symphony of nature's sounds make it a must-visit destination for those seeking tranquility and awe-inspiring beauty.",
    categoryr: 'Waterfall',
    rater: '4.8',
  ),
  PlaceInfor(
    imager: 'assets/images/pantai-balekambang.jpg',
    locationr: 'Malang',
    namer: 'Balekambang',
    distancer: 75,
    // days: 12,
    descr:
        "Balekambang Beach in Malang is a mesmerizing coastal gem, where nature's wonders unfold. Its golden sands embrace the azure waves, inviting you to relish tranquility. Towering cliffs and the iconic temple complete the picturesque landscape, promising an unforgettable escape to serenity and spirituality.",
    categoryr: 'Beach',
    rater: '4.3',
  ),
];

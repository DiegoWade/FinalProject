import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
          top: 35.0,
          left: 20.0
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Review("asset/people.jpg", "Diego Wade", "5 review · 5 photos",  "Está muy chivisdivis, vénganse"),
          Review("asset/chem1.jpg", "Memo Ochoa", "3 review · 3 photos",  "Sorprendete"),
          Review("asset/user5.jpg", "Chicharito", "2 review · 1 photos",  "Una experiencia icnreíble"),
          Review("asset/user3.jpg", "El Bicho", "1 review · 10 photos",  "SIUUUUUU"),
        ],
      ),
    );
  }

}


/*Stack(
          children: [

            ListView(
            children: [
              DescriptionPlace("Oaxaca", 5, descriptionDummy),
              ReviewList(),
            ],
            ),
            GradientBack(),
            CardImage("asset/people.jpg"),
          ],
        )*/
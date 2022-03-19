import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("assets/img/people.jpg", "Cristian Villada", "1 review · 5 photos", "There is an amazing place in Sri Lanka"),
        Review("assets/img/girl.jpg", "Carolina Rúa", "2 review · 5 photos", "There is an amazing place in Sri Lanka"),
        Review("assets/img/ann.jpg", "Gissele Thomas", "2 review · 2 photos", "There is an amazing place in Sri Lanka"),

      ],
    );
  }

}
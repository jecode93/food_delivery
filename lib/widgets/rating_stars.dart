import 'package:flutter/material.dart';
import 'package:food_delivery_app/models/restaurant.dart';

class RatingStars extends StatelessWidget {
  final int rating;
  RatingStars(this.rating);

  @override
  Widget build(BuildContext context) {
    String stars = '';
    for (int i = 0; i < rating; i++) {
      stars += '⭐  ';
    }
    stars.trim();
    return Text(
      stars,
      style: TextStyle(
        fontSize: 18.0,
      ),
    );
  }
}

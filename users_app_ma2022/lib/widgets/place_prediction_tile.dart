//49. Convert, Add json Response Data to List - Display Places Predictions on ListView

import 'package:flutter/material.dart';

import '../models/predicted_places.dart';

class PlacePredictionTileDesign extends StatelessWidget {
  final PredictedPlaces? predictedPlaces;

  PlacePredictionTileDesign(this.predictedPlaces);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      child: Row(
        children:  [
          const Icon(
            Icons.add_location,
            color: Colors.grey,
          ),
          const SizedBox(
            width: 14.0,
          ),
          Expanded(
            child: Column(
              children: [

              ],
            ),
          )
        ],
      ),
    );
  }
}

import 'package:flutter_travel_ui/models/activity_model.dart';

class Destination {
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity> activities;

  Destination(
      {this.imageUrl,
      this.city,
      this.country,
      this.description,
      this.activities});
}


List<Activity> activities = [
  Activity(
    imageUrl: 'assets/stmarksbasilica.jpg',
    name: 'St. mark\'s Basilica',
    type: 'SightSeeing Tour '
  )
]

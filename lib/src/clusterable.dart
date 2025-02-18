/*
 * Created by Alfonso Cejudo, Sunday, July 21st 2019.
 * Updated by LuisGrt, Sunday, March 7th 2021.
 */

abstract class Clusterable {
  /// Either an individual data point's latitude or the center point latitude of
  /// a cluster's children.
  double latitude;

  /// Either an individual data point's longitude or the center point longitude
  /// of a cluster's children.
  double longitude;

  /// Denote that the instance is either a cluster or an individual data point.
  bool isCluster = false;

  /// Unique id for use in cluster algorithm indexing.
  int clusterId;

  /// If instance is a cluster, this is the number of child points it contains
  /// that are not themselves also clusters.
  int pointsSize;

  /// Attach the unique id of the instance's corresponding map marker so that
  /// it can be used as a childMarkerId for clusters.
  String markerId;

  /// Useful for representing a cluster by referencing one of its children.
  String? childMarkerId;

  Clusterable({
    required this.latitude,
    required this.longitude,
    required this.isCluster,
    required this.clusterId,
    required this.pointsSize,
    required this.markerId,
    this.childMarkerId,
  });
}

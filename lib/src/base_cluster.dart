/*
 * Created by Alfonso Cejudo, Sunday, July 21st 2019.
 * Updated by LuisGrt, Sunday, March 7th 2021.
 */

class BaseCluster {
  double x;
  double y;
  int zoom;
  int? pointsSize;
  int parentId;
  int? index;
  int? id;
  bool isCluster;

  /// For PointCluster instances that are standalone (i.e. not cluster) items.
  String? markerId;

  /// For clusters that wish to display one representation of its children.
  String? childMarkerId;

  BaseCluster({
    required this.x,
    required this.y,
    this.isCluster = true,
    required this.zoom,
    required this.parentId,
    this.id,
    this.pointsSize,
    this.markerId,
    this.childMarkerId,
  });
}

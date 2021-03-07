/*
 * Created by Alfonso Cejudo, Sunday, July 21st 2019.
 * Updated by LuisGrt, Sunday, March 7th 2021.
 */

import 'base_cluster.dart';

class Cluster extends BaseCluster {
  Cluster({
    required x,
    required y,
    int? id,
    int? pointsSize,
    String? childMarkerId,
    int? zoom,
    int? parentId,
  }) : super(
          x: x,
          y: y,
          id: id,
          pointsSize: pointsSize,
          zoom: zoom ?? 24, // Max value.
          parentId: parentId ?? -1,
          childMarkerId: childMarkerId,
        );
}

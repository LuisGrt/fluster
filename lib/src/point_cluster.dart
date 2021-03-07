/*
 * Created by Alfonso Cejudo, Sunday, July 21st 2019.
 * Updated by LuisGrt, Sunday, March 7th 2021.
 */

import 'base_cluster.dart';

class PointCluster extends BaseCluster {
  PointCluster({
    required x,
    required y,
    required int zoom,
    int? index,
    String? markerId,
  }) : super(x: x, y: y, zoom: zoom, parentId: -1, isCluster: false) {
    this.index = index;
    this.markerId = markerId;
  }
}

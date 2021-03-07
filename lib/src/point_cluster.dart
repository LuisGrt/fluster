/*
 * Created by Alfonso Cejudo, Sunday, July 21st 2019.
 */

import 'base_cluster.dart';

class PointCluster extends BaseCluster {
  PointCluster({
    required x,
    required y,
    int? zoom,
    int? index,
    String? markerId,
  }) : super(x: x, y: y) {
    this.zoom = zoom;
    this.index = index;
    this.markerId = markerId;

    this.parentId = -1;
    this.isCluster = false;
  }
}

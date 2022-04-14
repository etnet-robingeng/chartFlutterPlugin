mixin CandleUnit {
  late double open;
  late double high;
  late double low;
  late double close;

  List<double>? maValueList;
  // up
  double? up;
  // middle
  double? mb;
  //down
  double? dn;

  double? boll_moving_average;
}

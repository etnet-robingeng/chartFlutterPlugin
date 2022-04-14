import '../unit/k_line_unit.dart';

class DetailWindow {
  KLineUnit kLineEntity;
  bool isLeft;

  DetailWindow(
    this.kLineEntity, {
    this.isLeft = false,
  });
}

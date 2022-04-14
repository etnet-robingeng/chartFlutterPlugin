import 'unit.dart';
import 'kdj_unit.dart';
import 'rsi_unit.dart';
import 'rw_unit.dart';

mixin MACDUnit on KDJUnit, RSIUnit, WRUnit, CCUnit {
  double? dea;
  double? dif;
  double? macd;
}

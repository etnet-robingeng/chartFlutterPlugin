import 'candle_unit.dart';
import 'kdj_unit.dart';
import 'macd_unit.dart';
import 'rsi_unit.dart';
import 'rw_unit.dart';
import 'volume_unit.dart';
import 'unit.dart';

class KUnit
    with
        CandleUnit,
        VolumeEntity,
        KDJUnit,
        RSIUnit,
        WRUnit,
        CCUnit,
        MACDUnit {}

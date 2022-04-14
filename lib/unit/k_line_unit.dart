import '../unit/k_unit.dart';

class KLineUnit extends KUnit {
  late double open;
  late double high;
  late double low;
  late double close;
  late double vol;
  late double? amount;
  // double? perChange;
  // double? ratio;
  int? time;

  KLineUnit.fromCustom({
    this.amount,
    required this.open,
    required this.close,
    // this.perChange,
    // this.ratio,
    required this.time,
    required this.high,
    required this.low,
    required this.vol,
  });

  KLineUnit.fromJson(Map<String, dynamic> json) {
    open = json['open']?.toDouble() ?? 0;
    high = json['high']?.toDouble() ?? 0;
    low = json['low']?.toDouble() ?? 0;
    close = json['close']?.toDouble() ?? 0;
    vol = json['volume']?.toDouble() ?? 0;
    amount = json['volume']?.toDouble();
    time = json['timestamp']?.toInt();
    // ratio = json['ratio']?.toDouble();
    // perChange = json['perChange']?.toDouble();
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['time'] = this.time;
    data['open'] = this.open;
    data['close'] = this.close;
    data['high'] = this.high;
    data['low'] = this.low;
    data['vol'] = this.vol;
    data['amount'] = this.amount;
    // data['ratio'] = this.ratio;
    // data['perChange'] = this.perChange;
    return data;
  }

  @override
  String toString() {
    return '{"open": $open, "high": $high, "low": $low, "close": $close, "vol": $vol, "time": $time, "amount": $amount}';
  }
}

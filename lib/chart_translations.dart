class ChartTranslations {
  final String date;
  final String open;
  final String high;
  final String low;
  final String close;
  final String changeValue;
  final String change;
  final String amount;

  const ChartTranslations({
    this.date = 'Date',
    this.open = 'Open',
    this.high = 'High',
    this.low = 'Low',
    this.close = 'Close',
    this.changeValue = 'Change',
    this.change = 'Change%',
    this.amount = 'Amount',
  });

  String byIndex(int index) {
    switch (index) {
      case 0:
        return date;
      case 1:
        return open;
      case 2:
        return high;
      case 3:
        return low;
      case 4:
        return close;
      case 5:
        return changeValue;
      case 6:
        return change;
      case 7:
        return amount;
    }

    throw UnimplementedError();
  }
}

const kChartTranslations = {
  'zh_CN': ChartTranslations(
    date: '時間',
    open: '開',
    high: '高',
    low: '低',
    close: '收',
    changeValue: '漲跌額',
    change: '漲跌幅',
    amount: '成交額',
  ),
};

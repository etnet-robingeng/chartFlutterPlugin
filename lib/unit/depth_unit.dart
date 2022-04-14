class DepthUnit {
  double price;
  double vol;

  DepthUnit(this.price, this.vol);

  @override
  String toString() {
    return 'Data{price: $price, vol: $vol}';
  }
}

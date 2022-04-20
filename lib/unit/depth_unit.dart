class DepthUnit {
  double price;
  double volume;

  DepthUnit(this.price, this.volume);

  @override
  String toString() {
    return 'Data{price: $price, vol: $volume}';
  }
}

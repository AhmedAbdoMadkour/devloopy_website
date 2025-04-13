class Helper {
  static double calculatedHeight(
    int itemCount,
    int crossCount,
    double cardHeight,
    double space,
  ) {
    int rowCount = (itemCount / crossCount).ceil();
    double calculatedHeight =
        rowCount * cardHeight + (rowCount - 1) * space; // Item height + spacing
    return calculatedHeight;
  }
}

class TPricingCalculator {
  // calculate prioce based on tax and shipping
  static double calculateTotalPrice(double productPrice, String location) {
    double taxRate = getTaxRateForLocation(location);
    double taxAmount = productPrice * taxRate;

    double shippedCost = getShippingCost(location);

    double totalPrice = productPrice + taxAmount + shippedCost;
    return totalPrice;
  }

  // calculate shipping cost
  static String calculateShippingCost(double productPrice, String location) {
    double shippingCost = getShippingCost(location);
    return shippingCost.toStringAsFixed(2);
  }

  // calculate Tax
  static String calculateTax(double productPrice, String location) {
    double taxRate = getTaxRateForLocation(location);
    double taxAmount = productPrice * taxRate;
    return taxAmount.toStringAsFixed(2);
  }

  static double getTaxRateForLocation(String localtion) {
    return 0.10;
  }

  static double getShippingCost(String localtion) {
    return 5.00; //$5
  }
}

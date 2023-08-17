void main(){
  List<double> priceList = [12.99, 8.75, 21.50, 5.00];
  double totalPrice = 0.0;

  for (double eachPrice in priceList) {
    totalPrice += eachPrice;
  }

  double taxRate = 8 / 100;
  double taxPrice = totalPrice * taxRate;
  double finalPrice  = totalPrice + taxPrice;
  print('Total Cost: \$${finalPrice.toStringAsFixed(2)}');

}
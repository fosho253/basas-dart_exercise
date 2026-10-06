
void main() {
 
  String customerName = 'Paolo Marco Basas';
  int cupsOrdered = 4;
  double pricePerCup = 80.0;
  bool hasDiscountCard = true;
  double budget = 350.0;

  double subtotal = cupsOrdered * pricePerCup;

  double discount = 0.0;
  if (hasDiscountCard) {
    discount = 20.0;
  }
  double total = subtotal - discount;

  int fullCarriers = cupsOrdered ~/ 3;
  int looseCups = cupsOrdered % 3;

  bool isWithinBudget = total <= budget;

  print('Customer: $customerName');
  print('Cups ordered: $cupsOrdered');
  print('Price per cup: $pricePerCup');
  print('Subtotal: $subtotal');
  print('Discount card applied? $hasDiscountCard');
  print('Discount: $discount');
  print('Total: $total');
  print('Budget: $budget');
  print('Is the total within budget? $isWithinBudget');
  print('Full 3-cup carriers: $fullCarriers, loose cups: $looseCups');

  cupsOrdered++;
  print('After adding 1 free cup: $cupsOrdered cups');
}

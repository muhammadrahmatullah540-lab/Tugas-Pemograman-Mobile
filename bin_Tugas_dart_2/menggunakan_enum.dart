import '../lib/data/customer.dart';

void main() {
  var customer = Customer("Eko", CustomerLevel.vip);

  print(customer.name);          // output: Eko
  print(customer.level);         // output: CustomerLevel.vip
  print(CustomerLevel.values);   // output: [CustomerLevel.regular, CustomerLevel.premium, CustomerLevel.vip]
}

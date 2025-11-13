import 'customer.dart';

void main() {
  var customer = Customer("Rahmat", CustomerLevel.vip);

  print(customer.name);          // output: Eko
  print(customer.level);         // output: CustomerLevel.vip
  print(CustomerLevel.values);   // output: [CustomerLevel.regular, CustomerLevel.premium, CustomerLevel.vip]
}

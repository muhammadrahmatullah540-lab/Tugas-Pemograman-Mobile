enum CustomerLevel { regular, premium, vip }

class Customer {
  String name;
  CustomerLevel level;

  Customer(this.name, this.level);
}

void main() {
  var customer1 = Customer("Rahmat", CustomerLevel.regular);
  var customer2 = Customer("Budi", CustomerLevel.premium);
  var customer3 = Customer("Adi", CustomerLevel.vip);

  print('${customer1.name} adalah pelanggan ${customer1.level}');
  print('${customer2.name} adalah pelanggan ${customer2.level}');
  print('${customer3.name} adalah pelanggan ${customer3.level}');
}

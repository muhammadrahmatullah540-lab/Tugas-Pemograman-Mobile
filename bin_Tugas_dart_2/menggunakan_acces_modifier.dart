import 'acces_modifier.dart';

void main() {
  var product = Product();
  product.id = "1";
  product.name = "Mac Book Pro";

  product.setQuantity(100);

  print(product.id);
  print(product.name);
  print(product.getQuantity());
}

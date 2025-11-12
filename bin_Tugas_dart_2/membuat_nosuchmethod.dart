import 'repository.dart';

void main() {
  Repository categoryRepository = Repository("category");

  categoryRepository.id("12345");
  categoryRepository.name("Laptop");

  categoryRepository.showData();
}

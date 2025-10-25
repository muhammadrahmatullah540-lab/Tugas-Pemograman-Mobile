// File: project_1/bin_Tugas_dartt_2/class.dart

class Category {
  String id = "";
  String name = "";

  // Constructor
  Category(this.id, this.name);
}

void main() {
  var category = Category("1", "Gadget");
  print(category.id);
  print(category.name);
}

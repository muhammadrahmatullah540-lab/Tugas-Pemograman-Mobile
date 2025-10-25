class Shape {
  int getCorner() {
    return 0;
  }
}

class Rectangle extends Shape {
  int getCorner() {
    return 4;
  }

  int getParentCorner() {
    return super.getCorner(); // memanggil method dari class parent (Shape)
  }
}

void main() {
  var rectangle = Rectangle();
  print(rectangle.getCorner());       // Output: 4
  print(rectangle.getParentCorner()); // Output: 0
}

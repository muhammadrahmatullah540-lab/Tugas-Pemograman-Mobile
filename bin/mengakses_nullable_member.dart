void main() {
  int intNumber = 10;  // Drop the ? since it's non-null
  double doubleNumber = intNumber.toDouble();  // No need for ?. or ??

  print(doubleNumber);  // Outputs: 10.0
}
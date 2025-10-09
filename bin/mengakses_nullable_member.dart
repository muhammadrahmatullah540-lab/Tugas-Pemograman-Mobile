void main() {
  int? intNumber;
  double doubleNumber = intNumber?.toDouble() ?? 0.0;

  print(doubleNumber);
}

void main() {
  var list = ["Rahmat", "Kurniawan", "Khannedy"];

  if (list.length > 10) {
    print(list[10]);
  } else {
    print("Index 10 tidak tersedia, panjang list cuma ${list.length}");
  }
}

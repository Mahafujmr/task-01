void main() {
  List<int> Numbers = [1, 2, 3, 4, 5, 6];
  List<int> even_Numbers = [];
  for (var i in Numbers) {
    if (i % 2 == 0) {
      even_Numbers.add(i);
    }
  }
  print(even_Numbers);
}

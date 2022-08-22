/* void main() {
  var list1 = [1, 2, 3, "velma", "kimani"];
  print(list1);
  print(list1[0]);
} */

/*void main() {
  const list = ["cabbage", "salad", "brocolli"];
  for (final item in list) {
    print(item);
  }
  print(list.first);
  print(list.last);
  print(list[1]);
  print(list.reversed);
} */

void printInts(List<int> a) => print(a);
void main() {
  final list = <int>[];

  list.add(1);
  list.add(2);
  list.add(3);
  printInts(list);
}

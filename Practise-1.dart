void main() {
  var list1 = [10, 11, 12, 13, 14, 15];
  print(list1);

  var list2 = List.filled(5, 0);
  list2[0] = 1;
  list2[1] = 2;
  list2[2] = 3;
  print(list2);

  list1.addAll([4, 5]);
  print(list1);
}

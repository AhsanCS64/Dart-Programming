void main() {
  String name = "Kushal";
  print(name);

  bool isOpen = true;
  print(isOpen);

  double avgRate = 7;
  print(avgRate);
  avgRate = 7.1000;
  print(avgRate);

  int point; // Not Nullable so cant be printed without initializing
  int? points; //Nullable;
  // print(point); -> It will show Error!
  print(points);
}

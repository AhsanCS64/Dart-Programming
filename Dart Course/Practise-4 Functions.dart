void main() {
//void will not return a value
  final greeting = fakegreet(10, true);
  print(greeting);

  // final greetings = truegreet(25,true); -> This will cause error as data types isn't matching!
  final greetings = truegreet("Kushal", 25);
  print(greetings);

  final grt = greet(age: 25);
  print(grt);
}

fakegreet(name, age) {
  return "Hi, my name is $name and I am $age years old!";
}

String truegreet(String? name, int age) {
  return "Hi, my name is $name and I am $age years old!";
  // return 10; -> This will cause error cause the return type of this function is not integer!
}

String greet({String? name, required int age}) {
  return "Hi, my name is $name and I am $age years old!";
}
//useful for flutter widgets!

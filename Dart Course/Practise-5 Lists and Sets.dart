void main() {
  var scores = [50, 75, 20, 99];
  List score1 = [50, 50, "Kushal"];
  // List<int> scoress = [50,"mario"]; -> Cause Error!
  print(score1[2]);

  scores.add(100); // can add a single value to the list!
  scores.remove(20); // removes a specific value!
  scores.removeLast(); // Remove last element of the list :)
  print(scores);
  print(scores.length); // shows number of elements in the list :)
  scores.shuffle(); //randomely shuffles the value's indexes!
  print(scores);
  print(scores.indexOf(99)); // shows index of a specific value :)

  var names = {"Kushal", "Sharjina"}; //A set definition way
  Set<String> name = {"Kushal", "Sarjina", "Sarjina"};
  print(
      name); // A set eliminates the duplicates! so 2nd Sarjina won't be shown!

  name.add("Joyanto");
  name.add("Rivu");
  print(name);
  print(name.length);

  name.remove("Kushal");

  print(name);
  print(name.length);
}

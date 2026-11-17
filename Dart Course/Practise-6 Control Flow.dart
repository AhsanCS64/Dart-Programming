void main() {
  for (int i = 0; i < 5; i++) {
    print("The current value of iis $i");
  }

  List<int> scores = [50, 75, 20, 99, 100, 30];

  for (int score in scores) {
    print("the score is $score");
  } // loop through the list stores the value in the int "score" variable

  for (int score in scores) {
    if (score > 50) {
      print("The score is $score");
    } else {
      print("$score is not high enough!");
    }
  }

  print("\n");
  for (int score in scores.where((s) => s > 50 && s < 100)) {
    print("the score is $score");
  } //For in loop withough conditional statements(If/Else)!
}

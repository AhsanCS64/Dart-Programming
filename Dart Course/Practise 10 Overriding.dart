class MenuItem {
  String title;
  double price;

  MenuItem(this.title, this.price);
  String format() {
    return "$title --> $price";
  }

  String toString() {
    return format();
  }
}

void main() {
  var chotpoti = Chotpoti(["fuska", "Dim"], "Full Chotpoti", 40);
  var fuchka = MenuItem('fuchka', 20);

  print(chotpoti);
  print(fuchka);
}

class Chotpoti extends MenuItem {
  List<String> toppings;

  Chotpoti(this.toppings, super.title, super.price);
  //super function passes the parameter into the Parent Constructor (MenuItem in this case!)
  @override
  String format() {
    var formattedToppings = "Containts ->";

    for (final t in toppings) {
      formattedToppings = '$formattedToppings $t';
    }
    return '$title --> $price \n $formattedToppings';
  }
}

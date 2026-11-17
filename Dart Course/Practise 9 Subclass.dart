class MenuItem {
  String title;
  double price;

  MenuItem(this.title, this.price);
  String format() {
    return "$title --> $price";
  }
}

void main() {
  var chotpoti = Chotpoti(["fuska", "Dim"], "Full Chotpoti", 40);
  var fuchka = MenuItem('fuchka', 20);

  print(chotpoti.format());
  print(fuchka.format());
}

class Chotpoti extends MenuItem {
  List<String> toppings;

  Chotpoti(this.toppings, super.title, super.price);
  //super function passes the parameter into the Parent Constructor (MenuItem in this case!)
}

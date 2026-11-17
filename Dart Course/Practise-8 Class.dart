class MenuItem {
  String title;
  double price;

  MenuItem(this.title, this.price);
  String format() {
    return "$title --> $price";
  }
}

void main() {
  var chotpoti = MenuItem('chotpoti', 30);
  var fuchka = MenuItem('fuchka', 20);

  print(chotpoti.format());
  print(fuchka.format());

  print(chotpoti.title);
  print(chotpoti.price);
  print(fuchka.title);
  print(fuchka.price);
}

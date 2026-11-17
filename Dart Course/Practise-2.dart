void main() {
  var name =
      "Kushal"; // string initialized so we cant issue numeric value later!
  print(name);

  final age = 25;
  //Runtime Constant
  //value cannot change for final keyword

  const isOpen = true;
  //Compile Time Constant
  //Value cannot be changed either

  print(age + 10);
  print(age - 10);
  print(age * 10);
  print(age / 10);
  print(age % 10);
  /*Although Final variable (age in this case)
  wont change its value but can be manipulated for result
  but the value of age is unchanged.
*/

  print("My name is " + name); //String Concatenation!
  print("My name is  $name and my age is $age"); //String Interpolation!
}

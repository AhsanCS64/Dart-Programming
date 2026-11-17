void main() {
  var planet = {}; //Empty Map not Set! Map<type,type>

  planet = {1: "Mercury", 2: "Venus", 3: "Earth", 4: ""};

  Map<String, String> planets = {
    "first": "mercury",
    "second": "venus",
    "third": "earth",
    "fourth": "mars",
    "fifth": "jupiter"
  };

  print(planets["fourth"]);
  print(planets["fifth"]);

  planets["fifth"] = "JupiMama";
  print(planets["fifth"]);
  planets["sixth"] = "Saturn";
  print(planets);

  print(planet[4]);

  print(planet.containsKey(3));
  print(planet.containsKey(4)); //check if a specific key exist in a Map!
  print(planet.containsValue("Mars")); //checks if a specific value exist!
  print(planets.remove("third"));
  print(planets);
  print(planets.values); // Print values only! from the Map!
}

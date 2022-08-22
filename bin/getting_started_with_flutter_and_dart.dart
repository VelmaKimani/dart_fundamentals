void main() {
  var map = {
    "weather": ["sunny", "cloudy", "windy"],
    "main": "velma",
    "wind": {"speed": 22, "direction": "north"}
  };

  print(map["main"]);
  print(map);

  var map2 = {};
  map2["name"] = "vee";
  map2["age"] = 23;
  map2["gender"] = "female";

  print(map2);

  map.addAll({"name": "vee", "age": 23, "gender": "female"});
  print(map);

  map.remove("main");
  var computed = map.map((key, value) =>
      MapEntry(key[0].toUpperCase(), value.toString().toLowerCase()));
  print(computed);
  map.forEach((main, velma) => print(main));

  print(map);

  var name = "velma";
  print(name);
}

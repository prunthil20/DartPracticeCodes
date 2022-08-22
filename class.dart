class car {
  String name = "BMW";

  void show() {
    print("My future car name is $name");
  }
}

void main() {
  car c1 = new car(); // object of car class
  c1.show(); // calling object of car class
  print(c1.name); // print the value
  c1.name = "Jaguar"; // change the value
  print(c1.name); // print the new value
}

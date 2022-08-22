class car {
  String carmodel = "";
  String color = "";
  car(String model, String color) {
    this.carmodel = carmodel;
    this.color = color;
    print(model);
  }
}

void GetName() {
  print("car name is $carmodel");
}

void GetColor() {
  print("car color is $color");
}

void main() {
  car myobj = new car("Volvo", "White");
  myobj.GetName();
  myobj.GetColor();
}

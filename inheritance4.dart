import 'inheritance1.dart';

class Demo1 {
  String name = "Prunthil";
  void method1() {
    print("Demo1 Called");
  }
}

class Demo2 extends Demo1 {
  void method2() {
    method1();
    print("Demo2 Called");
    print(super.name);
  }
}

void main() {
  Demo2 d1 = new Demo2();
  d1.method2();
}

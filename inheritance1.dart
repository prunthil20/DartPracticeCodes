// single level inheritance
class Demo1 {
  void method1() {
    print("mathod1 is called");
  }
}

class Demo2 extends Demo1 {
  void method2() {
    print("method2 is called");
  }
}

void main() {
  Demo2 d = new Demo2();
  d.method1(); // class Demo1
  d.method2(); // class Demo2
}

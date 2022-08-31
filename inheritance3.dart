// multiple inheritance
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

class Demo3 extends Demo1 {
  void method3() {
    print("method3 is called");
  }
}

void main() {
  Demo2 d1 = new Demo2();
  d1.method1(); // class Demo1
  d1.method2(); // class Demo2
  Demo3 d2 = new Demo3();
  d2.method1(); // class Demo1
  d2.method3(); // class Demo3
}

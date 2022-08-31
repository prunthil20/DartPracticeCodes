// multil level inheritance
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

class Demo3 extends Demo2 {
  void method3() {
    print("method3 is called");
  }
}

void main() {
  Demo3 d = new Demo3();
  d.method1(); // class Demo1
  d.method2(); // class Demo2
  d.method3(); // class Demo3
}

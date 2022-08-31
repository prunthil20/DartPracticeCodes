// method overriding with super keyword
class Demo1 {
  void method1() {
    print("method1 called from Demo1");
  }
}

class Demo2 extends Demo1 {
  void method1() {
    super.method1();
    print("method1 called from Demo2");
  }
}

void main() {
  Demo2 d1 = new Demo2();
  d1.method1();
}

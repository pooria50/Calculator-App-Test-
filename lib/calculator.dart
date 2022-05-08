class Calculator {
  int add(int a, int b) {
    return a + b;
  }  int subtract(int a, int b) {
    return a - b;
  }  int multiply(int a, int b) {
    return a * b;
  }  int divide(int a, int b) {
    return b == 0 ? 0 : (a ~/ b); // integer division
  }
}
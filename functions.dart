int addTwo(int a, int b) {
  return (a + b);
}

int subtractTwo(int a, int b) {
  return (a - b);
}

int multiplyTwo(int a, int b) {
  return (a * b);
}

double divideTwo(int a, int b) {
  return (a / b);
}

int stringLength(String str) {
  return str.length;
}

int getFirstElement(List list) {
  return list[0];
}

void main() {
  print("Addition of 2 and 3: ${addTwo(2, 3)}");
  print("Subtracting 2 and 3: ${subtractTwo(2, 3)}");
  print("Multiplying 2 and 3: ${multiplyTwo(2, 3)}");
  print("Dividing 2 by 3: ${divideTwo(2, 3)}");
  print("Getting the length of the string Hello: ${stringLength('Hello')}");
  print("Getting the first element in the list [1, 2, 3]: ${getFirstElement([1, 2, 3])}");
}

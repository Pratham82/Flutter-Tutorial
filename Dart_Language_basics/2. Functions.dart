void main() {
  print(sum(23, 55));
  print(getLength("Prathamesh"));
  print(greeting('Joey'));
  print(getGST(2500));
}

int sum(n1, n2) {
  return n1 + n2;
}

int getLength(String name) {
  return name.length;
}

// String interpolation
String greeting(String name) {
  return 'Hi my name is $name !!!!';
}

String getGST(num bill) {
  return "Your total bill is ${bill + bill * 0.18}";
}

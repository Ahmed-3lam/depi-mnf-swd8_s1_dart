import 'dart:io';

void main() {
  var result = add(
    2,
    4,
  );
  printResult(add(
    2,
    4,
  ));
}

//Function with unNamed && required Params 
void printResult(int result) {
  print("The Result is $result");
}

int add(int a, int b) {
  return a + b;
}

int sub(int a, int b) {
  return a - b;
}

int multiply(int a, int b) {
  return a * b;
}

double divide(int a, int b) {
  return a / b;
}

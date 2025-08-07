void main() {
  try {
    int result = 12 ~/ 0;
    print("Result :$result");
  } catch (e) {
    print("Exception caught: $e");
  } finally {
    print("Always executed(Finally block)");
  }
}

//output
// Exception caught: IntegerDivisionByZeroException
// Always executed(Finally block)

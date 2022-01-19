void main() {
print(operation('*')(2, 5));
}
  Function operation(String c) {
    switch (c) {
      case('+'):
        return (int a, int b) => a + b;
      case('/'):
        return (int a, int b) => a / b;
      case('*'):
        return (int a, int b) => a * b;
      case('-'):
        return (int a, int b) => a - b;
      default:
        return (int a, int b) => a + b;
    }
}

int fibonacci(int n) {
  if (n == 0 || n == 1) return n;
  return fibonacci(n - 1) + (fibonacci(n - 2));
}

void main(List<String> args) {
  var result = fibonacci(3);
  print(result);
}

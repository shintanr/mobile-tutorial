class Sum {
  int first;
  int second;

  Sum(this.first, this.second);

  int call() {
    return first + second;
  }
}

void main() {
  var sum = Sum(10, 10);
  sum();
  print(sum());
}

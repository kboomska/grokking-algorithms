void main() {
  print(fact(3));
}

int fact(int x) {
  if (x == 0) return 1;
  return x * fact(x - 1);
}

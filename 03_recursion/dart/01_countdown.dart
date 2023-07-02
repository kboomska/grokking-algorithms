void main() {
  countdown(0);
}

void countdown(int i) {
  print(i);

  // base case
  if (i <= 0) return;

  // recursive case
  return countdown(i - 1);
}

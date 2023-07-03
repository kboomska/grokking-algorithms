void main() {
  print(count([1, 2, 3, 4]));
}

int count(List<int> list) {
  if (list.isEmpty) return 0;
  return 1 + count(list.sublist(1));
}

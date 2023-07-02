void main() {
  print(sum([1, 2, 3, 4]));
}

int sum(List<int> list) {
  if (list.isEmpty) return 0;
  return list[0] + sum(list.sublist(1));
}

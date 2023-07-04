void main() {
  print(max([1, 5, 10, 25, 16, 1]));
}

int? max(List<int> list) {
  if (list.isEmpty) {
    return null;
  }

  final subMax = max(list.sublist(1));
  if (subMax != null && subMax > list[0]) {
    return subMax;
  }

  return list[0];
}

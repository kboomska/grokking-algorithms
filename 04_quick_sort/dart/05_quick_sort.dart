void main() {
  print(quickSort([10, 5, 2, 3]));
}

List<int> quickSort(List<int> list) {
  if (list.length < 2) return list;

  final pivot = list[0];
  final less = list.sublist(1).where((i) => i <= pivot).toList();
  final greater = list.sublist(1).where((i) => i > pivot).toList();
  return [...quickSort(less), pivot, ...quickSort(greater)];
}

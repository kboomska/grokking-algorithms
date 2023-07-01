void main() {
  print(selectionSort([5, 3, 6, 2, 10]));
}

int findSmallest(List<int> list) {
  int smallest = list[0];
  int smallestIndex = 0;

  for (int i = 0; i < list.length; i++) {
    if (list[i] < smallest) {
      smallest = list[i];
      smallestIndex = i;
    }
  }
  return smallestIndex;
}

List<int> selectionSort(List<int> list) {
  List<int> newList = [];
  final listLength = list.length;
  for (int i = 0; i < listLength; i++) {
    final smallestIndex = findSmallest(list);
    newList.add(list.removeAt(smallestIndex));
  }
  return newList;
}

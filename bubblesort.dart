void main() {
  List<int> l1 = [1, 10, 5, 2, 7, 9, 3, 6, 4, 8];
  bubbleSort(l1);
  print('sorted lis: ');
  print(l1);
}

void bubbleSort(List<int> ar) {
  int len = ar.length;
  int temp;
  for (var i = 0; i < len - 1; i++) {
    for (var j = 0; j < len - 1 - i; j++) {
      if (ar[j] > ar[j + 1]) {
        temp = ar[j];
        ar[j] = ar[j + 1];
        ar[j + 1] = temp;
      }
    }
  }
}

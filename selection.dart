void main() {
  List<int> l1 = [1, 10, 5, 2, 7, 9, 3, 6, 4, 8];
  selectionSort(l1);
  print('sorted lis: ');
  print(l1);
}

void selectionSort(List<int> ar) {
  int len = ar.length;
  int temp;
  int min;
  for (int i = 0; i < len - 1; i++) {
    min = i;
    for (int j = i + 1; j < len; j++) {
      if (ar[j] < ar[min]) {
        min = j;
      }
    }
    if (min != i) {
      temp = ar[min];
      ar[min] = ar[i];
      ar[i] = temp;
    }
  }
}

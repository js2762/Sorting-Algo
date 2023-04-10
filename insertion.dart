void main() {
  List<int> l1 = [1, 10, 5, 2, 7, 9, 3, 6, 4, 8];
  insertionSort(l1);
  print('sorted lis: ');
  print(l1);
}

void insertionSort(List<int> ar) {
  int len = ar.length;
  int temp;
  for (int i = 1; i < len; i++) {
    temp = ar[i];
    int j = i - 1;
    while (j >= 0 && ar[j] > temp) {
      ar[j + 1] = ar[j];
      j--;
    }
    ar[j + 1] = temp;
  }
}

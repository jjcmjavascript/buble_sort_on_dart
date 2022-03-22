void main()
{
  print( bubleSort([3,7,0,20,16]) );
}

List<int> bubleSort(List<int> array) {
  int key = 0;

  while (key < array.length) {
    key++;

    for (int i = 1; i < array.length; i++) {
      if (array[i - 1] > array[i]) {
        int temp = array[i];
        array[i] = array[i - 1];
        array[i - 1] = temp;
      }
    }
  }

  return array;
}

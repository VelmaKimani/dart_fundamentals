void main() {
  int i;
  int j;
  for (i = 0; i < 5; i++) {
    print('outer loop $i');

    for (j = 5; j < 10; j++) {
      print('inner loop $j');
      //break;
    }
  }
}

//Write a dart program to print 1 to 100 but not 41.

void main() {
  for (int i = 0; i < 100; i++) {
    if (i == 41) {
      continue;
    }
    print(i);
  }
}

void main() {
  for (int i = 1; i <= 5; i++) {
    if (i == 3) continue;
    if (i == 5) break;
    print("Value : $i");
  }
}

//output
// Value : 1
// Value : 2
// Value : 4

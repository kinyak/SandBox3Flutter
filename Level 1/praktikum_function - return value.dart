// Fungsi untuk menghitung total nilai dalam List<int>
int sum(List<int> numbers) {
  var total = 0;
  for (var value in numbers) {
    total += value;
  }
  return total;
}

// Fungsi utama program
void main() {
  // Menghitung total nilai dalam List [40, 10, 30, 10, 10]
  int total1 = sum([40, 10, 30, 10, 10]); 
  print(total1); // Output: 100

  // Menghitung total nilai dalam List [5, 5, 5, 5, 5]
  int total2 = sum([5, 5, 5, 5, 5]);    
  print(total2); // Output: 25
}

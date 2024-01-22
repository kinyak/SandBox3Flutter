int sum(List<int> numbers) {
  var total = 0;
  for (var value in numbers) {
    total += value;
  }
  return total;
}

void main() {
  int total1 = sum([40, 10, 30, 10, 10]); 
  print(total1); // Output: 100
  int total2 = sum([5, 5, 5, 5, 5]);    
  print(total2);     // Output: 25
}

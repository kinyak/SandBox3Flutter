String greet(String name, [String nip = '']) {
  if (nip.isEmpty) {
    return 'Assalamualaikum $name';
  }
  return 'Assalamualaikum $nip $name';
}

void main() {
  print(greet('Rendi', 'ARN222-02151'));
  print(greet('Budi'));
}
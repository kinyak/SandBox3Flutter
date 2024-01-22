final greet = (String name, {String nip = ''}) {
  return nip.isEmpty ? 'Assalamualaikum $name' : 'Assalamualaikum $nip $name';
};

void main() {
  print(greet('Rendi', nip: 'ARN222-02151'));
  print(greet('Budi'));
}

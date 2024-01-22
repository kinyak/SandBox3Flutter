void main() {
  final salamFunction = createsalamFunction();

  print(salamFunction('Rendi', nip: 'ARN222-02151'));
  print(salamFunction('Budi'));
}

Function createsalamFunction() {
  String specialSalam(String name, {String nip = ''}) {
    return nip.isEmpty ? 'Assalamualaikum $name' : 'Assalamualaikum $nip $name';
  }

  return specialSalam;
}

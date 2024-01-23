void main() {
  final salamFunction = createsalamFunction();
  print(salamFunction('Rendi', nip: 'ARN222-02151'));
  print(salamFunction('Budi'));
}

// Fungsi untuk membuat fungsi salam khusus
Function createsalamFunction() {
  // Fungsi khusus untuk menyusun salam dengan atau tanpa NIP
  String specialSalam(String name, {String nip = ''}) {
    return nip.isEmpty ? 'Assalamualaikum $name' : 'Assalamualaikum $nip $name';
  }

  // Mengembalikan fungsi khusus salam
  return specialSalam;
}

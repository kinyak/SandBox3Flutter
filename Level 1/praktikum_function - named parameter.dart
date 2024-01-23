// Fungsi untuk menyapa dengan atau tanpa NIP
String greet(String name, {String nip = ''}) {
  // Jika NIP tidak ada, sapaan hanya berdasarkan nama
  if (nip.isEmpty) {
    return 'Assalamualaikum $name';
  }
  // Jika NIP ada, sapaan mencakup NIP dan nama
  return 'Assalamualaikum $nip $name';
}

void main() {
  print(greet('Rendi', nip: 'ARN222-02151'));
  print(greet('Budi'));
}

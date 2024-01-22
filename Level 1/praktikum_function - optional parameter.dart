// Fungsi untuk menyapa dengan atau tanpa NIP
String greet(String name, [String nip = '']) {
  // Jika NIP tidak ada, sapaan hanya berdasarkan nama
  if (nip.isEmpty) {
    return 'Assalamualaikum $name';
  }
  // Jika NIP ada, sapaan mencakup NIP dan nama
  return 'Assalamualaikum $nip $name';
}

// Fungsi utama untuk menjalankan contoh penggunaan greet
void main() {
  // Menyapa 'Rendi' dengan NIP 'ARN222-02151'
  print(greet('Rendi', 'ARN222-02151'));

  // Menyapa 'Budi' tanpa NIP
  print(greet('Budi'));
}

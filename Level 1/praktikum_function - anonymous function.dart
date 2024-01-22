// Mendefinisikan fungsi greet dengan parameter name (String) dan nip (String, opsional)
final greet = (String name, {String nip = ''}) {
  // Mengembalikan salam dengan nama dan nip jika nip tidak kosong, jika tidak, hanya nama
  return nip.isEmpty ? 'Assalamualaikum $name' : 'Assalamualaikum $nip $name';
};

// Fungsi utama program
void main() {
  // Memanggil fungsi greet dengan memberikan nama 'Rendi' dan nip 'ARN222-02151'
  print(greet('Rendi', nip: 'ARN222-02151'));

  // Memanggil fungsi greet dengan hanya memberikan nama 'Budi'
  print(greet('Budi'));
}

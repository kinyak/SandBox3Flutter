// Fungsi untuk menyapa dengan modifikasi pada nama
void salam(String nama, String Function(String) modifikasi) {
  // Memodifikasi nama menggunakan fungsi modifikasi
  var namaDimodifikasi = modifikasi(nama);
  print('Halo $namaDimodifikasi');
}

// Fungsi untuk memfilter kata-kasar dalam nama
String filterKataKasar(String nama) {
  if (nama == "gila") {
    return " **** ";
  } else {
    return nama;
  }
}

// Fungsi utama program
void main() {
  // Membuat fungsi sapa dengan modifikasi nama
  final sapaFunction = buatSapaFunction(filterKataKasar);

  // Menyapa 'Rendi' tanpa modifikasi
  sapaFunction('Rendi');

  // Menyapa 'gila' dengan modifikasi kata-kasar
  sapaFunction('gila');
}

// Tipe data fungsi yang menerima parameter String
typedef SapaFunction = void Function(String);

// Fungsi untuk membuat fungsi sapa dengan modifikasi nama
SapaFunction buatSapaFunction(String Function(String) modifikasi) {
  return (String nama) {
    // Memanggil fungsi salam dengan modifikasi nama
    salam(nama, modifikasi);
  };
}

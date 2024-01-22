void salam(String nama, String Function(String) modifikasi) {
  var namaDimodifikasi = modifikasi(nama);
  print('Halo $namaDimodifikasi');
}

String filterKataKasar(String nama) {
  if (nama == "gila") {
    return " **** ";
  } else {
    return nama;
  }
}

void main() {
  final sapaFunction = buatSapaFunction(filterKataKasar);

  sapaFunction('Rendi');
  sapaFunction('gila');
}

typedef SapaFunction = void Function(String);

SapaFunction buatSapaFunction(String Function(String) modifikasi) {
  return (String nama) {
    salam(nama, modifikasi);
  };
}

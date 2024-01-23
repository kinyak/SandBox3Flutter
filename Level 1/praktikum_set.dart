void main () {
  // deklarasi collection set dengan tipe data string
  Set<String>  nama_buah = {"apel", "mangga", "rambutan", "pepaya"};

  // cetak index ke tiga dari set yakni rambutan ke cli
  print(nama_buah.elementAt(2));

  // menambah elemen ke dalam set
  nama_buah.add("semangka");
  print(nama_buah);

  // menghapus elemen dari set
  nama_buah.remove("mangga");
  print(nama_buah);
}
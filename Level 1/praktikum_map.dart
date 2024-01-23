

void main () {
  // deklarasi collection map dengan tipe data string
  Map<int, String> nama_buah = {1: "apel", 2: "pisang", 3: "jeruk"};
  print(nama_buah);


  // cetak index ke tiga dari map yakni jeruk ke cli
  print(nama_buah[3]);

  // menambah elemen ke dalam map
  nama_buah[4] = "semangka";
  print(nama_buah);

  // mengubah value dari index ke 2
  nama_buah[2] = "jambu";
  print(nama_buah[2]);


  // menghapus elemen dari map
  nama_buah.remove(2);
  print(nama_buah);
}
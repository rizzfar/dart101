void main () {
  int umur = 20;
  double tinggi = 160.0;
  String nama = 'Rizky Al Farid Hafizih';
  bool mahasiswa = true;

  var jurusan = 'Informatika';
  dynamic bebas = 100;
  bebas = "Bisa berubah jadi teks";

  //ignore: dead_code
  print('Nama: ${nama}, Umur: ${umur} tahun, Tinggi: ${tinggi}, Mahasiswa: ${mahasiswa ? 'Ya' : 'Tidak'}');

  print('Jurusan: ${jurusan}');
  print('Dynamic: ${bebas}');
}
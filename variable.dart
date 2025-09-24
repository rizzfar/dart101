import 'dart:math';

num hitungVolumeKubus (int sisi) {
  return pow(sisi, 3);
}
void main () {
  var panjangKubus = 5;
  print(hitungVolumeKubus(panjangKubus));
}


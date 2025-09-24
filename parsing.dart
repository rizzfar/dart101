void main () {
  dynamic umur = '11';
  print(umur.runtimeType);
  umur = int.parse(umur);
  print(umur.runtimeType);
}
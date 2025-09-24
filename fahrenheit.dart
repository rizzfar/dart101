import 'dart:io';

int hitungSuhuFahrenheit(num fahrenheit) {
  var celcius = (fahrenheit - 32) * 5 / 9;
  return celcius.round();
}
void main () {

  try {
    stdout.write('Masukkan suhu dalam Fahrenheit: ');
    var input = num.parse(stdin.readLineSync()!);

    // ignore: unnecessary_null_comparison
    if (input == null || input == 0 || input == '') {
      print('Input tidak boleh kosong');
      return;
    }

    print('Suhu dalam Celcius: ${hitungSuhuFahrenheit(input)}°C');
  } catch (err, stack) {
    print('Error: ${err}');
    print('Stack: ${stack}');
  }
}
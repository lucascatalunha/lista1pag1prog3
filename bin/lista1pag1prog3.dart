import 'dart:io';

void main() {
  //
  print('Informe uma letra.');
  String? digitado = stdin.readLineSync();
  String letra = digitado!;
  //
  String sexo = 'masculino';
  if (letra == 'f') {
    sexo = 'feminino';
  }
  //
  print('O sexo é $sexo.');
}

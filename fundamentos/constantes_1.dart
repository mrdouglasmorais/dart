import 'dart:io';

main(List<String> args) {
  // Area da circunferência = PI * raio * raio

  // a palavra resenvada de uma constante é final;

  //duas palavras reservadas para definir constantes -> const e final; 
  const PI = 3.1415;
  // definição de valores finais;

  stdout.write('-> Informe o raio: ');
  final entradaDoUsuario = stdin.readLineSync()!;
  final raio = double.parse(entradaDoUsuario);
  // Final é usado para definir valor em runtime;

  final area = PI * raio * raio;
  print('-> O valor do raio é: ' + area.toString());
}
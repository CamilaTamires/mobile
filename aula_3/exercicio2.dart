/* função calcula area triangulo 
a = {b*h}/2
*/

import 'dart:io'; // Importa a biblioteca 'dart:io' para ler entradas do usuário via 'stdin.readLineSync()'.

void main() {
  // Declaração das variáveis para armazenar as variaveis e o resultado da média.
  double b, h, resp;
  
  
  print("Digite valor de Base");
  b = double.parse(stdin.readLineSync()!); // Converte a entrada de string para double e armazena em n1.
  
  
  print("Digite valor da altura");
  h = double.parse(stdin.readLineSync()!); // Converte a entrada de string para double e armazena em n2.
  
  // Calcula a média das duas notas e armazena em resp.
  resp = (b*h)/2;

  print("Area triangulo é $resp");
}
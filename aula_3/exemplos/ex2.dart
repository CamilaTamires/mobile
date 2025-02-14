/* Digitar dois números e calcular sua média. 
   Se a média for maior ou igual a 5, o aluno é aprovado. Caso contrário, é reprovado.
   13.02.2025
*/

import 'dart:io'; // Importa a biblioteca 'dart:io' para ler entradas do usuário via 'stdin.readLineSync()'.

void main() {
  // Declaração das variáveis para armazenar as notas e o resultado da média.
  double n1, n2, resp;
  
  // Solicita ao usuário a primeira nota e armazena em n1.
  print("Digite a primeira nota");
  n1 = double.parse(stdin.readLineSync()!); // Converte a entrada de string para double e armazena em n1.
  
  // Solicita ao usuário a segunda nota e armazena em n2.
  print("Digite sua segunda nota");
  n2 = double.parse(stdin.readLineSync()!); // Converte a entrada de string para double e armazena em n2.
  
  // Calcula a média das duas notas e armazena em resp.
  resp = (n1 + n2) / 2;
  
  // Exibe a média calculada.
  print("media: $resp");

  // Condicional para verificar se o aluno foi aprovado ou reprovado.
  if (resp >= 5) { // Se a média for maior ou igual a 5, o aluno é aprovado.
    print("aprovado");
  } else { // Caso a média seja menor que 5, o aluno é reprovado.
    print("Reprovado");
  }
}

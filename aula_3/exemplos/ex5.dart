/*
Estrutura de repetiçao while
13.02.2025
*/
import 'dart:io'; // Importa a biblioteca dart:io para permitir que o programa leia entradas do usuário via 'stdin.readLineSync()'.

void main() {
  int res = 0, n; // Declara as variáveis: 'res' para armazenar o resultado da multiplicação e 'n' para armazenar o número escolhido pelo usuário.

  // Solicita ao usuário que digite o número para calcular a tabuada.
  print("Digite o numero que deseja saber a tabuada");
  n = int.parse(stdin.readLineSync()!); // Lê o valor digitado pelo usuário e converte de string para inteiro.

  // Laço de repetição 'for' para calcular e exibir a tabuada.
  // A variável 'cont' começa em 0, o laço vai até 'cont' ser menor que 11 e 'cont' é incrementado a cada iteração.
  for (int cont = 0; cont < 11; cont++) {
    // Calcula a multiplicação de 'n' pelo valor de 'cont' e armazena o resultado em 'res'.
    res = n * cont;

    // Exibe a mensagem "Tabuada do n" onde n é o número escolhido pelo usuário.
    print("Tabuada do $n");

    // Exibe o cálculo de cada multiplicação da tabuada (n * cont = res).
    print("Res = $n * $cont = $res");
  }
}

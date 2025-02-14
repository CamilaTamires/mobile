/*  Exemplo 3 - switch case 
13.02.2025
*/

import 'dart:io'; // Biblioteca necessária para usar o 'stdin.readLineSync()', que permite ler entradas do usuário.

void main() {
  double n1, n2, resp; // Variáveis para armazenar os dois números (n1 e n2) e o resultado (resp).

  var op; // Variável para armazenar a operação escolhida pelo usuário.
  
  // Solicita que o usuário digite o primeiro número.
  print("Digite primeiro numero: ");
  n1 = double.parse(stdin.readLineSync()!); // Lê a entrada do usuário, converte para double e armazena em n1.

  // Exibe as opções de operações para o usuário.
  print("Operacoes");
  print("+ SOMA");
  print("- SUBTRAÇÃO");
  print("* MULTIPLICAÇÃO");
  print("/ DIVISÃO");

  // Solicita que o usuário escolha a operação.
  print("Escolha a operação");
  op = stdin.readLineSync(); // Lê a operação digitada pelo usuário.

  // Solicita que o usuário digite o segundo número.
  print("Digite segundo numero: ");
  n2 = double.parse(stdin.readLineSync()!); // Lê a entrada do usuário e converte para double, armazenando em n2.

  // Início do comando switch, que executa diferentes ações com base no valor da operação (op).
  switch(op) {
    // Caso o usuário escolha '+' ou "soma", realiza a soma de n1 e n2 e exibe o resultado.
    case '+' || "soma":
      resp = n1 + n2;
      print("resultado: $resp");
      break; // Após a execução da soma, sai do switch.

    // Caso o usuário escolha '-' ou "subtração", realiza a subtração de n1 e n2 e exibe o resultado.
    case '-' || "subtração":
      resp = n1 - n2;
      print("resultado: $resp");
      break; // Após a execução da subtração, sai do switch.

    // Caso o usuário escolha '*' ou "multiplicação", realiza a multiplicação de n1 e n2 e exibe o resultado.
    case '*' || "multiplicação":
      resp = n1 * n2;
      print("resultado: $resp");
      break; // Após a execução da multiplicação, sai do switch.

    // Caso o usuário escolha '/' ou "divisão", realiza a divisão de n1 e n2.
    // Se o divisor (n2) for zero, uma mensagem de erro é exibida e o usuário deve digitar um novo valor para n2.
    case '/' || "divisão":
      if (n2 != 0) {
        resp = n1 / n2;
        print("resultado: $resp");
      } else {
        // Caso o divisor seja zero, informa o erro e pede para o usuário digitar um novo valor.
        print("Divisão por zero tende ao infinito \n digite outro valor");
        n2 = double.parse(stdin.readLineSync()!); // Lê um novo valor para n2.
        resp = n1 / n2; // Realiza a divisão novamente com o novo valor de n2.
        print("resultado: $resp");
      }
      break; // Após a execução da divisão, sai do switch.

    // Caso o usuário digite uma operação inválida, a mensagem abaixo é exibida.
    default:
      print("Operacao invalida"); // Se a operação não for reconhecida, o programa exibe esta mensagem.
  }
}

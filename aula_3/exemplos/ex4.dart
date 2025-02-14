/*
Estrutura de repetiçao while
13.02.2025
*/

void main() {
  // Declaração das variáveis cont e res, ambas do tipo inteiro (int).
  int cont = 0, res = 0;

  // Laço 'while' que vai se repetir enquanto cont for menor que 11.
  while (cont < 11) {
    
    // Calcula a multiplicação de 7 pelo valor de cont e armazena em res.
    res = 7 * cont;

    // Exibe a mensagem "Tabuada do 7" na tela, indicando que a tabuada está sendo calculada.
    print("Tabuada do 7");
    
    // Exibe o resultado da multiplicação de 7 pelo valor de cont.
    // A interpolação ($cont e $res) insere os valores das variáveis na string.
    print("Res = 7 * $cont = $res");

    // Incrementa o valor de cont em 1 para a próxima iteração.
    cont++;
  }
}

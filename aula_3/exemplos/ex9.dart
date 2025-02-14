/*  exemplo com função parametros opcionais
13.02.2025
*/

void exibirMensagem(String mensagem,[String remetente = 'Anonimo'])
{
  print ("mensagem de $remetente: $mensagem");
}

void main()
{
  exibirMensagem("Bem vindo ao curso de mobile com Flutter");
  exibirMensagem("Bem vindo ao curso de mobile com Flutter","Camila Ramos");
}
/* função assincrona
utilizada para respostas que nao sao instantaneas
13.02.2025
*/ 

Future<void> carregarDados()async{
  print("Carregando");
 
 //Futuredelayed atraso para simular a resposta de uma 
  await Future.delayed(Duration(seconds: 2));
  print("Dados Carregados");

}

void main()async{
  await carregarDados();
}
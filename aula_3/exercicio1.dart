import 'dart:io';

void main()
{ var nome, curso, idade;

  print("Qual seu nome?");
  nome = stdin.readLineSync(); // 
  print("Qual seu curso?");
  curso = stdin.readLineSync(); // 
  print("Sua idade...");
  idade = int.parse(stdin.readLineSync()!); // 

  print("Olá, $nome seja bem vindo(a)");
}
import 'dart:io';

void main(){

// escreve mensagem no terminal
 print("digite seu nome: ");
 String nome = stdin.readLineSync()!;
 print("$nome");

 // escreve mensagem no terminal
 print("Digite sua idade");
 String idadestring = stdin.readLineSync()!;
 print("$idadestring");
}
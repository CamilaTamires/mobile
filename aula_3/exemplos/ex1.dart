

import 'dart:io';

void main()
{
   int idade;
   print("digite sua idade: ");
   // int.parse converte a idade de string para int 
   idade = int.parse(stdin.readLineSync()!); 
 if(idade>=18){
   print("idade: $idade - Maior de idade");
 }
 else{
   print(" Idade: $idade - Menor de idade");
 }
}
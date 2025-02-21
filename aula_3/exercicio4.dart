import 'dart:io';

void main()
{  
double real, convert;
var op;

print(" Bem-vindo a sua de cambio");
print(" Informe o valor que deseja converte: ");
real  = double.parse(stdin.readLineSync()!); // Converte a entrada de string para double e armazena em n1.
print(" Agora informe para qual moeda  ");
print(" euro (EUR) \n dólar (USD) \n  Franco Suiço (CHF) ");
op = stdin.readLineSync(); // Lê a operação digitada pelo usuário.

switch(op){
   
    case 'EUR' || "(EUR)":
    convert = real/7.00; 
    print("Ficará $convert EUR");
    break;

   case 'USD' || "(USD)":
    convert = real/6.56;  
    print("Ficará $convert USD");
    break;

   case 'CHF' || "(CHF)":
    convert = real/4.35; 
    print("Ficará $convert CHF");
    break;

  }
}

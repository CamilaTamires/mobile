import 'dart:io';

void main()
{
  double bruto,liquido;

  print("Qual seu salario bruto? ");
  bruto = double.parse(stdin.readLineSync()!); // Converte a entrada de string para double e armazena em n1.

  liquido = (bruto -(bruto*0.10)+(bruto*0.20)) ;

  print(" Seu salário liquido é: R\$ $liquido ");

}
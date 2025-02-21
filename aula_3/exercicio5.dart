import 'dart:io'; 

void main() {

  double n1, n2, resp;
  

  print("Digite a primeira nota");
  n1 = double.parse(stdin.readLineSync()!);
  

  print("Digite sua segunda nota");
  n2 = double.parse(stdin.readLineSync()!);
  

  resp = (n1 + n2) / 2;
  
  print("media: $resp");

 if (resp >= 4) {
  if (resp < 7) {
    print("Exame");
  } else {
    print("Aprovado");
  }
} else {
  print("Reprovado");
}
}

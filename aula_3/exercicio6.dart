import 'dart:io'; 

void main() {

  double p1, p2;
  var n1,n2;
  

  print("Digite Nome: ");
  n1 = stdin.readLineSync();
  
  print("$n1 digite sua idade: ");
  p1 = double.parse(stdin.readLineSync()!);

  print("Digite Nome:");
  n2 = stdin.readLineSync();

  print("$n2 digite sua idade: ");
  p2 = double.parse(stdin.readLineSync()!);
  

 if (p1 >= p2) {
  if (p1 == p2) {
    print("Ah vocês tem a mesma idade.");
  } else {
    print("$n1 é mais velho(a)");
  }
} else {
  print("$n2 é mais velho(a)");
}
}
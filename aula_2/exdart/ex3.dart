import 'dart:io';

void main(){
print("Digite qualquer numero");
// stdin.readlineSync vem tipo string
int n1 = int.parse(stdin.readLineSync()!);
print("Digite outro numero");
int n2 = int.parse(stdin.readLineSync()!);
int res = n1+n2;

print("Resuldado: $res");

}
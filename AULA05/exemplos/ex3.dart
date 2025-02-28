/*  
exemplo classe e objeto om atributo provado
27.02.2025
*/
class Pessoa
{
  String? _nome; // _representa elemento privado

// cria metoro setnome

  void setnome(String nome){
    _nome = nome;
  }
  String? getNome(){
    return _nome;
  }

}

class Aluno{
  String? nome;
  getNome(){
    return nome;
  }

}

void main()
{
  Pessoa cliente = Pessoa();
  cliente._nome = "Camila";
  print("Nome do Cliente: ${cliente._nome}");
  print("Nome do Cliente ${cliente.getNome()}");
  Aluno Bruno = Aluno();
  Bruno.nome="bruno";
  print("${Bruno.nome}");

}
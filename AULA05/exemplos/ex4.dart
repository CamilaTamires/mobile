/*
exemplo classe e objeto com this
27.02.2025 
*/

class Usuario{
  String? usuario;
  String? senha;

  //metodo Autenticação

  void Autentica(){
    String usuario = "senai";
    String senha = "senai@123";
    if (this.usuario == usuario && this.senha == senha){
      print("Login Correto");
    }
    else{
      print("login incorreto");
    }
  }
}

void main(){
  Usuario cliente  =Usuario();
  cliente.usuario = "senai";
  cliente.senha="senai@123";
  cliente.Autentica();
}
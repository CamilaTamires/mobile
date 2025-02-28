/*
Exemplo construtor

27.02.2025
*/

class Fruta{
  String? sabor;
  String? nome;
  String? cor;
  double? peso;
  int diasDesdecolheita;
  bool isMadura = false;

  // Cria construtor

  Fruta(this.sabor, this.nome, this.cor, this.peso, this.diasDesdecolheita);

  void verificarMaturidade(int diasParaMadura){
    if(diasDesdecolheita >= diasParaMadura){
      print("A $nome esta madura");
      isMadura = true;
    }
  }


}

void main(){
  Fruta manga = Fruta("Doce", "manga", "amarela", 1.2, 5);
  manga.verificarMaturidade(6);
}
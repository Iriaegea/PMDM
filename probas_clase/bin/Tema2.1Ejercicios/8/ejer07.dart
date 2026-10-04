/*
8.7. Un parámetro posicional opcional
Crea unha función chamada saudoPersoal. Debe de pasarlle un nome e, de xeito opcional un alcume.
Se hai alcume, devolve "Ola, nome (alcume)", se non, "Ola, nome".
*/
String saudoPersoal({required String nome, String? alcume})=> alcume != null ? "Ola, $nome ($alcume)" : "Ola, $nome";


void main(List<String> args) {
  print(saudoPersoal(nome: "Iria"));
  print(saudoPersoal(nome: "Iria", alcume: "Un alcume"));

}
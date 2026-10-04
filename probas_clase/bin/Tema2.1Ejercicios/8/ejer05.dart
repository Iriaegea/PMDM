/*
8.5. Parámetros nomeados anulables
Crea unha función chamada formatearNome que devolva unha cadea co nome e apelido en maiúsculas. A función
debe:
Recibir dúas cadeas
Os parámetros da función deben de ter nome
Os parámetros serán opcionais
No main(), proba a función:
Pasándolle nome e apelido.
Pasándolle so o nome.
Pasándolle so o apelido.
*/


String formatearNome({String nome = "(Nome non disponible)", String apelido = "(Apelido non dispnible)"}) => ("$nome $apelido").toUpperCase();

void main(List<String> args) {
  print(formatearNome(nome: "Iria"));
  print(formatearNome(apelido: "Egea"));
  print(formatearNome());
}
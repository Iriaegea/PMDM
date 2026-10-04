/*
8.4. Parámetros nomeados obrigatorios
Crea unha función chamada formatearNome que devolva unha cadea co nome e apelido en maiúsculas. A función
debe:
Recibir dúas cadeas
Os parámetros da función deben de ter nome
Os parámetros non poden ser opcionais
*/

String formatearNome({required String nome, required String apelido}) => ("$nome $apelido").toUpperCase();

void main(List<String> args) {
  print(formatearNome(nome: "Iria", apelido: "Egea"));
}
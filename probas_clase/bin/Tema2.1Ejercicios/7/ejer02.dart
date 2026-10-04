/*
7.2. Campos nomeados
1. Declara un rexistro con campos con nome: nome e idade.
2. Accede aos campos usando o seu nome.
*/

void main(List<String> args) {
  var rexistroNomeado = (nome: "Iria", idade: 22);
  print(rexistroNomeado.nome);
  print(rexistroNomeado.idade);
}
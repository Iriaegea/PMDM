/*
8.12. Devolver un usuario
1. Crea unha función crearUsuario que devolva un rexistro con nome e idade.
2. Garda o resultado e imprímeo.
*/

({String nome, int idade}) crearRexistro(String x, int y){  // rexistro nomeado con chaves e con nome do valor coma as funcions

  return (nome:x, idade: y );
}
void main(List<String> args) {
  print(crearRexistro("Iria", 21));
}
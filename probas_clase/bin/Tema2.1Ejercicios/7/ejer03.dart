/*
7.3. Substituír un rexistro
1. Declara un rexistro e modifica os seus valores reasignando toda a variable.
*/

void main(List<String> args) {
  var rexistro = (nome:"iria", idade:22);
  rexistro = (nome: "Pepe", idade: 23); // no se puede cambiar solo 1 hay q cambiarlo todo


  print(rexistro);

}

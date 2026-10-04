/*
7.5. Lista de rexistros
1. Crea unha lista de rexistros que conteña varios usuarios.
2. Itera sobre a lista e imprime cada un.
*/

void main(List<String> args) {
  var usuarios = [
    (nome:"Iria", idade: 22),
    (nome:"Pepe", idade: 45),
    (nome:"Brais", idade: 40)
  ];
  for (var usuario in usuarios){
    print(usuario); // se puede imprimir. direcamene asi o cada uno de los valores manualmente como en los otros ejers
  }
}

/*
5.7. Tamaño e lista baleira
Crea unha lista con 3 valores, imprime o seu tamaño e se está baleira. Despois baleíraa con clear() e comproba de
novo.
*/

void main(List<String> args) {
  var lista = [1,2,3];

  print("""Tamaño: ${lista.length} 
  Está vacía? ${lista.isEmpty ? "si": "no"}""");

  lista.clear();
  print("""Tamaño: ${lista.length} 
  Está vacía? ${lista.isEmpty ? "si": "no"}""");

}